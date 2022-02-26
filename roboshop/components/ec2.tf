resource "aws_instance" "instance" {
  ami           = "i-06f99442028f3d0bd"
  instance_type = "t2.micro"
  subnet_id = "subnet-0361bb9d977cff67a"

  tags = {
    Name = "HelloWorld"
  }
}