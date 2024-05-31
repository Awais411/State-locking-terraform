resource "aws_s3_bucket" "my_bucket" {
  bucket = "terra-created-bucket"
  tags = {
    Name = "Terraform-Created-Bucket"
  }
}

