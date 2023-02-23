resource "aws_s3_bucket" "vikash-bucket"{
    bucket = "vikash-b7"
    tags = var.s3_tags
    
}