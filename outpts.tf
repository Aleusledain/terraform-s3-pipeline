output "bucket_name" {
  description = "My first realbucket 1"
  value       = aws_s3_bucket.my_first_bucket.bucket
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.my_first_bucket.arn
}

