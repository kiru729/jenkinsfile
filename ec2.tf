resource "aws_instance" "myec2" {
  ami           = "ami-077e31c4939f6a2f3"
  instance_type = "t2.micro"
}
