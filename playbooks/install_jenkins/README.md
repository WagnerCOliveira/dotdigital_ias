install_jenkins
===============

Instalar Jenkins via docker e docker compose

Examplo Playbook
----------------

~~~yml
- hosts: webhml
  become: yes
  roles:
  - install_jenkins
~~~