resource "aws_instance" "web" { 
  ami                                  = "ami-05b10e08d247fb927"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1c"
  instance_type                        = "t2.micro"
  key_name                             = "windows_server"
  monitoring                           = false
  subnet_id                            = "subnet-0d99d8a3660fc72c7"
  vpc_security_group_ids      = ["sg-008ca4060c15cc16b"]
  
  tags = {
    Name = "Terraform-import"
  }
  }