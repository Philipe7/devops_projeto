# DevOps Projeto

Este repositório contém um conjunto de arquivos para automatização e provisionamento de máquinas virtuais usando **Vagrant**, **Ansible**, e **Git**. O objetivo é configurar uma máquina virtual com a instalação de ferramentas essenciais como **Git**, **SSH** e **Ansible**, além de aplicar playbooks para gerenciar e configurar diferentes aspectos do sistema.

## Índice

1. [Pré-requisitos](#pré-requisitos)
2. [Instalação e Configuração](#instalação-e-configuração)
3. [Estrutura do Projeto](#estrutura-do-projeto)
4. [Como Usar](#como-usar)
   - [1. Inicializar a Máquina Virtual](#1-inicializar-a-máquina-virtual)
   - [2. Conectar à Máquina Virtual](#2-conectar-à-máquina-virtual)
   - [3. Executar Playbooks com Ansible](#3-executar-playbooks-com-ansible)
5. [Comandos Úteis](#comandos-úteis)
6. [Contribuindo](#contribuindo)
7. [Licença](#licença)

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

## Instalação e Configuração

## Playbooks Disponíveis

- **atualizar_sistema.yml**: Atualiza o sistema com os pacotes mais recentes.
- **configuracao_lvm.yml**: Configura o LVM (Logical Volume Manager) no sistema.
- **configuracao_nfs.yml**: Configura o NFS (Network File System) para compartilhamento de arquivos.
- **configuracao_ssh.yml**: Configura o SSH para acesso remoto.
- **configuracao_sudo.yml**: Configura permissões sudo para usuários.
- **configurar_hostname.yml**: Configura o nome do host do sistema.
- **criar_usuarios.yml**: Cria usuários no sistema.
- **mensagem_saudacao.yml**: Exibe uma mensagem de saudação para o usuário.
- **monitoramento_acesso.yml**: Configura o monitoramento de acesso ao sistema.


1. **Clone o repositório**:
   ```bash
   git clone https://github.com/Philipe7/devops_projeto.git
   cd devops_projeto
