variable "alb_subnets" {
  description = "List of subnets for the ALB"
  type        = list(string)
}

variable "alb_sg" {
  description = "Security group ID for the ALB"
  type        = string
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "tags" {
  description = "Tags applied to all resources"
  type        = map(string)
  default     = {
    environment = "production"
    project     = "cloudnexususa"
  }
}
