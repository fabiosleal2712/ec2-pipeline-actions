resource "aws_instance" "ec2_1" {
  ami           = data.aws_ami.amazon_linux.id
  instance_type = "<PhoneNumber>"
  subnet_id     = aws_subnet.private1.id
}

resource "aws_instance" "ec2_2" {
  ami           = data.aws_ami.amazon_linux.id
  instance_type = "<PhoneNumber>"
  subnet_id     = aws_subnet.private1.id
}