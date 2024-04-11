resource "aws_instance" "web" {
  ami           = "ami-06e46074ae430fba6"
  instance_type = "t3.micro"
  key_name = ""
  vpc_security_group_ids = ["sg-"]
  subnet_id = "subnet-"

  

tags = {
    Name = "test"

  }
}
