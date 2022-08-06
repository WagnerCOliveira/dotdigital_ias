# Processo de Criação de Usuários

Tabela de conteúdos
=================
<!--ts-->   
   * [Questões](#questões)
   * [Ferramentas Utilizadas](#ferramentas-utilizadas)
   * [Tecnologias](#-tecnologias-utilizadas)
   * [Contribuição](#contribuição)
   * [Autor](#autor)
   * [Licença](#licença)
<!--te-->


### Questões

- Automatize o processo de concessão/revogação ao acesso SSH em um grupo de servidores para um novo desenvolvedor. (Se preferir envie o endereço do git com a execução da tarefa)
  - Acesso [Playbooks](https://github.com/WagnerCOliveira/dotdigital_ias/tree/main/playbooks)
  
  - Foi criado uma playbook com duas roles, uma para concessão e outra para revogação.

      - [x] Role - user_concessao
        - Para conceder acesso ao usuário.
      - [x] Role - user_revogação
        - Para revogar o acesso ao usuário.

- Elabore um script que, ao ser executado dentro de um container Docker, escreva em um arquivo a lista de todos os containers ativos na máquina que este container está sendo executado (máquina host) no momento da execução. (Se preferir envie o endereço do git com a execução da tarefa)

  - Acesso ao script [Docker](https://github.com/WagnerCOliveira/dotdigital_ias/tree/main/docker)
  

- Provisione duas instâncias de máquinas virtuais (preferencialmente na AWS) via Terraform. Utilizando o Ansible, em uma das VMs, faça a instalação de uma ferramenta de CI/CD e configure uma pipeline de deploy para uma aplicação open-source de sua escolha (ou faça uma simples API com um endpoint de retorno), tendo como destino para este deploy a segunda VM, onde a aplicação irá rodar. (Envie o endereço do git com a execução da tarefa)
  - Acesso as configurações de [Terraform](https://github.com/WagnerCOliveira/dotdigital_ias/tree/main/terraform)
  - Acesso as configurações de instalação da ferramenta CI/CD [install_jenkins](https://github.com/WagnerCOliveira/jenkins)
  - Acesso ao Jenkinsfile do deploy da aplicação open-source [Jenkinsfile](https://github.com/WagnerCOliveira/dotdigital/blob/step4/Jenkinsfile)


### Ferramentas Utilizadas

#### SSH

Um pré requisito para a utilização do ansible é o **SSH** configurado para acesso aos servidores em que será executado as roles de acesso.

Para tornar o ansible mais facil de usar é necessário que seja feito uma troca de chaves **SSh** para o acesso seja feito sem utilização de usuário e senha para que o processo seja o mais automatizado possivel.

#### Ansible

Para esse exemplo utilizei o python 3.10

- Instalação virtualenv 

~~~bash

$python3.10 pip install venv

~~~

- Criando e acessando Virtualenv

~~~bash
$python3.10 -m venv .venv
$source .venv/bin/activate

~~~

- Instalando ansible

~~~bash
$python -m pip install --upgrade pip
$python -m pip install ansible
~~~

### 🛠 Tecnologias Utilizadas

As seguintes ferramentas foram usadas na construção do projeto:

- [Git](https://git-scm.com/)
- [Docker 20.10.12](https://docs.docker.com/engine/)
- [Docker Compose 1.29.2](https://docs.docker.com/compose/)
- [Gitea 1.16.4](https://docs.gitea.io/en-us/)
- [Mysql 8](https://dev.mysql.com/doc/)

### Contribuição

* [Wagner C Oliveira](https://www.wagneroliveira.eti.br)

### Autor

* [Wagner C Oliveira](https://www.wagneroliveira.eti.br)

### Licença

* [GNU General Public License (GPL)](https://www.gnu.org/licenses/gpl-3.0.html)