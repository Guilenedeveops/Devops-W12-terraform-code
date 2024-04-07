

resource "aws_instance" "web" {
  ami                                  = "ami-0a699202e5027c10d"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "webserverkey"
  monitoring                           = false
  security_groups                      = ["launch-wizard-2"]
  subnet_id                            = "subnet-0246d3915e8a379cd"
  tags = {
    Name = "created by terraform"
  }
  }
