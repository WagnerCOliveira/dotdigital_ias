variable "region" {
description = "Define em qual regiao a instancia sera executada"
default = "sa-east-1"
}
variable "name" {
description = "Define o nome da instancia"
default = "webserver01"
}
variable "ami" {
description = "Define o ID da imagem modelo para o servidor "
default = "ami-08ae71fd7f1449df1"
}
variable "instance_type" {
description = "Define o tipo de Instancia na AWS"
default = "t2.micro"
}
variable "subnet_id" {
description = "Define o ID da subrede VPC"
default = "vpc-031dc7c4a87c579dc"
}
variable "vpc_security_group_ids" {
description = "Define o ID do grupo de seguranca"
default = "sg-085b04ceae8c31cfe"
}
variable "key_name" {
description = "Define o nome da chave de acesso SSH"
default = "aws_cloud_key"
}