user_revogacao
==============

Revoga acesso **SSH** aos servidores que estão nos hosts webhtml do invetory pré cadastrado.

Variaveis
---------

1. user
   - variavel que deverá ser alimentada com o nome do usuário a ser criado.

Examplo Playbook
----------------

~~~yml
- hosts: webhml
  become: yes
  roles:
  - user_revogacao
~~~
