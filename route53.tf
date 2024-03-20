resource "aws_route_record" "rc1" {
    zone_id ="Z07414952BIJ2RQK7BQ5F"
  type ="A"
  ttl =300
name ="resume.riveha.com"
records = [aws_lightsail_instance.server1.public_ip_address]
}