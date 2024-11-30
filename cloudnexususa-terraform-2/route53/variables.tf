variable "route53_zone_id" {
  description = "Route53 hosted zone ID"
  type        = string
}

variable "route53_record_name" {
  description = "Route53 record name"
  type        = string
}

variable "route53_record_type" {
  description = "Route53 record type (e.g., A, CNAME)"
  type        = string
}

variable "route53_record_value" {
  description = "Route53 record value"
  type        = list(string)
}

variable "tags" {
  description = "Tags to be applied to all resources"
  type        = map(string)
}
