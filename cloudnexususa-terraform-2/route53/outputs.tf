output "route53_record_name" {
  description = "The name of the DNS record"
  value       = aws_route53_record.main.name
}

output "route53_record_type" {
  description = "The type of the DNS record"
  value       = aws_route53_record.main.type
}

output "route53_record_value" {
  description = "The value of the DNS record"
  value       = aws_route53_record.main.records
}
