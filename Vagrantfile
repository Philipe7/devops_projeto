Vagrant.configure("2") do |config|
  config.vm.synced_folder ".", "/vagrant", disabled: true
  config.vm.box = "debian/bookworm64"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end

  config.vm.network "private_network", ip: "192.168.57.50"
  config.vm.hostname = "p01-LuizPhilipe"

  config.vm.disk :disk, size: "10GB", name: "disk1.vdi", primary: false
  config.vm.disk :disk, size: "10GB", name: "disk2.vdi", primary: false
  config.vm.disk :disk, size: "10GB", name: "disk3.vdi", primary: false

  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbooks/main.yml"
    ansible.version = "2.0"
  end
end
