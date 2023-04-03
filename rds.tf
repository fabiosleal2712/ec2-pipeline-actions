resource "aws_db_instance" "mysql" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "rdsmysql"
  username             = "fabioleal"
  password             = "Arleal@2712"
  db_subnet_group_name = aws_db_subnet_group.rds.name
}

resource "aws_db_subnet_group" "my_db_subnet_group" {
  subnet_ids = [aws_subnet.private2.id]
}