variable "security_groups" {
  description = "Security group IDs for the ALB"
  type        = list(string)
}

variable "subnets" {
  description = "Subnets for the ALB"
  type        = list(string)
}

variable "tags" {
  description = "Tags for the ALB"
  type        = map(string)
}

variable "project_name" {
  description = "Project name"
  type        = string
}
