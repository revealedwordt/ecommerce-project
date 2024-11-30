variable "ami_id" {
  description = "The AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "key_name" {
  description = "The key pair name to use for the instance"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet to launch the instance in"
  type        = string
}

variable "security_groups" {
  description = "A list of security group IDs to associate with the instance"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to the instance"
  type        = map(string)
}
