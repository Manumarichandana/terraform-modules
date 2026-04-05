output "bucket_name" {
    description = "display the name of the bucket"
    value       =  aws_s3_bucket.this.bucket
}
output "bucket_id" {
  description = "ID of the S3 bucket"
  value       = aws_s3_bucket.this.id
}
