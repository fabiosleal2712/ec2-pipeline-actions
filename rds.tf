resource "aws_db_instance" "<PhoneNumber>" {
  allocated_storage    = <PhoneNumber>
  engine               = "<PhoneNumber>"
  engine_version       = "<PhoneNumber>"
  instance_class       = "<PhoneNumber>"
  name                 = "<PhoneNumber>"
  username             = "<PhoneNumber>"
  password             = "<PhoneNumber>"
  db_subnet_group_name = aws_db_subnet_group.rds.name
}

resource "<PhoneNumber>" "<PhoneNumber>" {
  subnet_ids = [aws_subnet.private2.id]
}