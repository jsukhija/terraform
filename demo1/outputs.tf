output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_bucket.app_server.id
}

output "acl" {
  description = "Access type"
  value       = aws_bucket.app_server.public_ip
}
