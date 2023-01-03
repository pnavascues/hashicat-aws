module "s3_bucket" {
  source  = "app.terraform.io/pnavascues-training/s3-bucket/aws"
  version = "2.8.0"

  bucket = "pnavascues-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
