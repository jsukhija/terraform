output "bucket_name" {
  description = "Bucket IDt"
  value       = aws_s3_bucket.test_bucket.id
}

output "acl" {
  description = "Access type"
  value       = aws_s3_bucket.test_bucket.acl
}
