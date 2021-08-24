output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.test_bucket.name
}

output "acl" {
  description = "Access type"
  value       = aws_s3_bucket.test_bucket.acl
}
