# AWS Configuration
aws_region        = "us-east-1"
aws_access_key    = "YourAccessKeyHere"
aws_secret_key    = "YourSecretKeyHere"

# General Tags
tags = {
  environment = "production"
  project     = "cloudnexususa"
}

# VPC Configuration
vpc_id = "vpc-0ae77c876511bdb42"

# Subnets
subnet_ids = [
  "subnet-02d6ed46736333873",
  "subnet-040dc2dec352d50b8",
  "subnet-0271ebfbae63d967c"
]

# Security Groups
alb_sg             = "sg-02bc853d94efd7ce8"
rds_sg             = "sg-065ef136c40909e43"
ec2_sg             = "sg-026f9028c5959b06f"
private_server_sg  = "sg-0e7253e480c141a19"

# ALB Configuration
alb_subnets = [
  "subnet-040dc2dec352d50b8",
  "subnet-02916e51c3c9c53ec"
]

# EC2 Configuration
ec2_instance_type = "t2.micro"
ec2_ami           = "ami-001f0e44c89fb12d1"
key_name          = "cloudnexususa-key-pair"
ec2_subnet_id     = "subnet-040dc2dec352d50b8"

# RDS Configuration
rds_instance_class     = "db.t2.micro"
rds_engine             = "mysql"
rds_username           = "admin"
rds_password           = "password123"
rds_subnet_group_name  = "default"
rds_allocated_storage  = 20

# Route53 Configuration
route53_zone_id      = "Z1023891C42AWG0CFTTN"
route53_record_name  = "www"
route53_record_type  = "A"
route53_record_value = ["3.94.49.166"]

# DynamoDB Configuration
dynamodb_table_name    = "cloudnexususa-table"
dynamodb_read_capacity = 5
dynamodb_write_capacity = 5
dynamodb_hash_key      = "id"
