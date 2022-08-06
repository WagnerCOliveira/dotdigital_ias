user_concessao
==============

Cria usuários para acesso **SSH** nos servidores que estão nos hosts webhtml do invetory pré cadastrado.

Variaveis
---------

1. user
   - variavel que deverá ser alimentada com o nome do usuário a ser criado.
2. dir
   - diretório padrão para criação das chaves ssh.
3. password
   - password do usuário que está mascarado com o [ansible vault](https://docs.ansible.com/ansible/latest/user_guide/vault.html#creating-encrypted-variables)

Examplo Playbook
----------------

~~~yml
- hosts: webhml
  become: yes
  roles:
  - user_concessao
~~~
