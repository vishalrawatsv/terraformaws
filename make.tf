resource "aws_instance" "firstdemo" {

  ami           = "ami-0dc8c969d30e42996"

  instance_type = "t2.micro"



  tags = {

    Name = "demoinstance"

  }

}
