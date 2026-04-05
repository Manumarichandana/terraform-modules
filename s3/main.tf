provider "aws" {
    region = var.region
}

resource "aws_s3_bucket" "my-bucket" {
    bucket = var.bucket
}

resource "aws_s3_bucket_versioning" "my-bucket" {
    bucket = aws_s3_bucket.my-bucket.id

    versioning_configuration {
        status = var.versioning ? "Enabled" : "Suspended"
    }
}