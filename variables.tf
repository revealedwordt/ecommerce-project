# AWS Configuration
variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
}

# General Tags
variable "tags" {
  description = "General tags to apply to resources"
  type        = map(string)
}

# VPC Configuration
variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

# Subnets
variable "subnet_ids" {
  description = "List of Subnet IDs"
  type        = list(string)
}

# Security Groups
variable "alb_sg" {
  description = "Security Group for ALB"
  type        = string
}

variable "rds_sg" {
  description = "Security Group for RDS"
  type        = string
}

variable "ec2_sg" {
  description = "Security Group for EC2"
  type        = string
}

variable "private_server_sg" {
  description = "Security Group for Private Server"
  type        = string
}

# ALB Configuration
variable "alb_subnets" {
  description = "Subnets for the Application Load Balancer"
  type        = list(string)
}

# EC2 Configuration
variable "ec2_instance_type" {
  description = "Instance type for EC2"
  type        = string
}

variable "ec2_ami" {
  description = "AMI ID for EC2"
  type        = string
}

variable "key_name" {
  description = "Key Pair Name"
  type        = string
}

variable "ec2_subnet_id" {
  description = "Subnet ID for EC2"
  type        = string
}

# RDS Configuration
variable "rds_instance_class" {
  description = "Instance class for RDS"
  type        = string
}

variable "rds_engine" {
  description = "Database engine for RDS"
  type        = string
}

variable "rds_username" {
  description = "Database username for RDS"
  type        = string
}

variable "rds_password" {
  description = "Database password for RDS"
  type        = string
  sensitive   = true
}

variable "rds_subnet_group_name" {
  description = "RDS Subnet Group Name"
  type        = string
}

variable "rds_allocated_storage" {
  description = "Allocated storage for RDS"
  type        = number
}

# Route53 Configuration
variable "route53_zone_id" {
  description = "Route53 Hosted Zone ID"
  type        = string
}

variable "route53_record_name" {
  description = "Route53 Record Name"
  type        = string
}

variable "route53_record_type" {
  description = "Route53 Record Type"
  type        = string
}

variable "route53_record_value" {
  description = "Route53 Record Value"
  type        = list(string)
}

# DynamoDB Configuration
variable "dynamodb_table_name" {
  description = "DynamoDB Table Name"
  type        = string
}

variable "dynamodb_read_capacity" {
  description = "Read capacity for DynamoDB"
  type        = number
}

variable "dynamodb_write_capacity" {
  description = "Write capacity for DynamoDB"
  type        = number
}

variable "dynamodb_hash_key" {
  description = "Hash Key for DynamoDB"
  type        = string
}
