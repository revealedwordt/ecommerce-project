resource "aws_route53_record" "main" {
  zone_id = var.route53_zone_id
  name    = var.route53_record_name
  type    = var.route53_record_type
  ttl     = 300
  records = var.route53_record_value

  tags = merge(
    {
      Name = "Route53 Record"
    },
    var.tags
  )
}
