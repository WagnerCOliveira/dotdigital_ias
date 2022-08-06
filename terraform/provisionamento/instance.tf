### Cria a maquina virtual
resource "aws_instance" "webserver01" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  vpc_security_group_ids = [ var.vpc_security_group_ids ]  
  key_name = var.key_name
  user_data = file("files/docker-install.sh")
  tags = {
    Name = var.name
  }
}