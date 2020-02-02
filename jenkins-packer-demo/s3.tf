resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-status-agungw132"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

