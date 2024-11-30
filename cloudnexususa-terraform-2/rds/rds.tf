resource "aws_db_instance" "main" {
  instance_class          = var.instance_class
  engine                  = var.engine
  username                = var.username
  password                = var.password
  allocated_storage       = var.allocated_storage
  vpc_security_group_ids  = var.vpc_security_group_ids
  db_subnet_group_name    = var.db_subnet_group_name
  publicly_accessible     = var.publicly_accessible

  tags = var.tags
}
