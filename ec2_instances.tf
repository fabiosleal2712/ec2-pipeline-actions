resource "aws_instance" "ec2_1" {
  ami                         = data.aws_ami.amazon_linux.id
  instance_type               = "t2.micro"
  subnet_id                   = aws_subnet.private1.id
  associate_public_ip_address = true
}

resource "aws_instance" "ec2_2" {
  ami                         = data.aws_ami.amazon_linux.id
  instance_type               = "t2.micro"
  subnet_id                   = aws_subnet.private1.id
  associate_public_ip_address = true
}