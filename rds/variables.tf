variable "instance_class" {
  description = "The instance class for the RDS instance"
  type        = string
}

variable "engine" {
  description = "The database engine to use for the RDS instance"
  type        = string
}

variable "username" {
  description = "The master username for the RDS instance"
  type        = string
}

variable "password" {
  description = "The master password for the RDS instance"
  type        = string
}

variable "allocated_storage" {
  description = "The allocated storage size for the RDS instance (in GB)"
  type        = number
}

variable "vpc_security_group_ids" {
  description = "A list of VPC security group IDs to associate with the RDS instance"
  type        = list(string)
}

variable "db_subnet_group_name" {
  description = "The name of the DB subnet group to associate with the RDS instance"
  type        = string
}

variable "publicly_accessible" {
  description = "Whether the RDS instance should be publicly accessible"
  type        = bool
}

variable "tags" {
  description = "A map of tags to assign to the RDS instance"
  type        = map(string)
}
