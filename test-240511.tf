resource "aws_instance" "test_ec2" {
  ami           = "ami-0f9816f78187c68fb"
  instance_type = "t2.micro"

  tags = {
  Name = "test-240511"
  }

}