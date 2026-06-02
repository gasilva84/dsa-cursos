provider "aws" {
  region  = "us-east-2"  
}

resource "aws_instance" "tarefa1" {
  # Configuracao originais do curso, porém estão obsoletas na AWS para a minha conta
  # ami           = "ami-0a0d9cf81c479446a"  # AMI na AWS (amzn2-ami-kernel-5.10-hvm-2.0.20231012.1-x86_64-gp2)
  # instance_type = "t2.micro"

  # Configuracao atualizadas
  ami           = "ami-078f95be0757084a3" # AMI na AWS (al2023-ami-2023.11.20260526.0-kernel-6.1-x86_64)
  instance_type = "t3.micro"
  tags = {
    Name = "lab1-terraform-spider"
  }
}
