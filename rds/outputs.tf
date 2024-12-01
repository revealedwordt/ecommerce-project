output "endpoint" {
  description = "The RDS endpoint"
  value       = aws_db_instance.main.endpoint
}
