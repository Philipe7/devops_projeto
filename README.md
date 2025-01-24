## Integrantes da Equipe

- **Luiz Philipe** (Responsável pelo projeto, desenvolvimento e automação)
  
## Disciplina

- **Administração de Sistemas Abertos**

## Professor

- **Pedro Filho**
---
Este repositório tem como objetivo automatizar o provisionamento e a configuração de máquinas virtuais utilizando **Vagrant** e **Ansible**. A proposta é configurar a infraestrutura de uma máquina virtual com a instalação de ferramentas essenciais, como **SSH** e **Ansible**, além de aplicar playbooks para gerenciar e automatizar a configuração de serviços e recursos do sistema.


## Índice

1. [Pré-requisitos](#pré-requisitos)
2. [Estrutura do Projeto](#estrutura-do-projeto)
3. [Como Usar](#como-usar)
   - [1. Inicializar a Máquina Virtual](#1-inicializar-a-máquina-virtual)
   - [2. Conectar à Máquina Virtual](#2-conectar-à-máquina-virtual)
   - [3. Executar Playbooks com Ansible](#3-executar-playbooks-com-ansible)
4. [Playbooks Disponíveis](#playbooks)
5. [Contribuindo](#contribuindo)
6. [Licença](#licença)

---

## Pré-requisitos

Antes de começar, você precisa ter as seguintes ferramentas instaladas em seu sistema:

- **Vagrant**: Ferramenta para gerenciamento de ambientes virtuais.
  - [Instalar Vagrant](https://www.vagrantup.com/docs/installation)
  
- **VirtualBox**: Provedor de virtualização necessário para o Vagrant.
  - [Instalar VirtualBox](https://www.virtualbox.org/wiki/Downloads)

- **Git**: Sistema de controle de versão distribuído.
  - [Instalar Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

- **Ansible**: Ferramenta de automação para configurar sistemas.
  - [Instalar Ansible](https://docs.ansible.com/ansible/latest/installation_guide/index.html)

## [Estrutura do Projeto](#estrutura-do-projeto)

   ```bash
   devops_projeto/
   ├── README.md
   ├── Vagrantfile
   ├── arquivos
   │   └── monitoramento_acesso.sh
   ├── disk1_vdi.vdi
   ├── disk2_vdi.vdi
   ├── disk3_vdi.vdi
   ├── inventory
   │   └── host.ini
   └── playbooks
       ├── atualizar_sistema.yml
       ├── configuracao_lvm.yml
       ├── configuracao_nfs.yml
       ├── configuracao_ssh.yml
       ├── configuracao_sudo.yml
       ├── configurar_hostname.yml
       ├── criar_usuarios.yml
       ├── mensagem_saudacao.yml
       └── monitoramento_acesso.yml
 ```

## [Como Usar](#como-usar)
1. **Clone o repositório**:
   ```bash
   git clone https://github.com/Philipe7/devops_projeto.git
   cd devops_projeto
   
2. **Inicialize a Máquina Virtual utilizando o Vagrant:**(#1-inicializar-a-máquina-virtual)
   ```bash
   vagrant up

4. **Conecte-se à Máquina Virtual:**(#2-conectar-à-máquina-virtual)
   ```bash
   vagrant ssh

6. **Execute os Playbooks do Ansible conforme necessário. Exemplo para configurar o SSH:**(#3-executar-playbooks-com-ansible)
   ```bash
   ansible-playbook -i /home/vagrant/devops_projeto/inventory/host.ini /home/vagrant/devops_projeto/playbooks/configuracao_ssh.yml

## [Playbooks Disponíveis](#playbooks)

- **atualizar_sistema.yml**: Atualiza o sistema com os pacotes mais recentes.
- **configuracao_lvm.yml**: Configura o LVM (Logical Volume Manager) no sistema.
- **configuracao_nfs.yml**: Configura o NFS (Network File System) para compartilhamento de arquivos.
- **configuracao_ssh.yml**: Configura o SSH para acesso remoto.
- **configuracao_sudo.yml**: Configura permissões sudo para usuários.
- **configurar_hostname.yml**: Configura o nome do host do sistema.
- **criar_usuarios.yml**: Cria usuários no sistema.
- **mensagem_saudacao.yml**: Exibe uma mensagem de saudação para o usuário.
- **monitoramento_acesso.yml**: Configura o monitoramento de acesso ao sistema.

## [Contribuindo](#contribuindo)

Se você deseja contribuir para este projeto, sinta-se à vontade para seguir estas etapas:

1. **Fork** o repositório para sua conta no GitHub.
2. Crie uma nova **branch** (`git checkout -b feature/nome-da-feature`).
3. Faça suas alterações na branch criada.
4. **Commit** suas mudanças (`git commit -am 'Adiciona novas funcionalidades'`).
5. **Push** para a branch (`git push origin feature/nome-da-feature`).
6. Abra um **Pull Request** para a branch principal do repositório original.

Se encontrar algum problema ou tiver sugestões de melhorias, fique à vontade para abrir uma **issue** ou um **pull request**.

---

## [Licença](#licença)

Este projeto está licenciado sob a **Licença MIT** - veja o arquivo [LICENSE](LICENSE) para mais detalhes.



