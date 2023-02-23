module "ec2Instance" {
    source = "../ec2Instance"
    ami_id = "ami-0e742cca61fb65051"
    ins_type = "t2.micro"
    tag_name = "vikash"
    owner_name = "vikash.kumar@cloudeq.com"
  
}

module "S3" {
  source = "../S3"
  s3_tags = var.common_tags
}