output "bucket_name" {
    description = "display the name of the bucket"
    value       =  aws_s3_bucket.my-bucket.id
}