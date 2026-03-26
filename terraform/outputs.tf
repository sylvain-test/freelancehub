output "ec2_public_ip" {
  description = "IP publique de l'instance EC2"
  value       = aws_instance.freelancehub.public_ip
}

output "ec2_public_dns" {
  description = "DNS public de l'instance EC2"
  value       = aws_instance.freelancehub.public_dns
}


output "rds_endpoint" {
  description = "Endpoint de connexion RDS PostgreSQL"
  value       = aws_db_instance.freelancehub.endpoint
}

output "s3_bucket_name" {
  description = "Nom du bucket S3"
  value       = aws_s3_bucket.freelancehub.bucket
}

output "vpc_id" {
  description = "ID du VPC FreelanceHub"
  value       = aws_vpc.main.id
}


