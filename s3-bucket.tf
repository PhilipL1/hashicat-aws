module "s3_bucket" {
  source  = "app.terraform.io/TF-CHIP/s3-bucket/aws"
  version = "2.8.0"


  bucket = "philip-s3-bucket"
  acl    = "private"


  versioning = {
    enabled = true
  }

}
