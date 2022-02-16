module "s3-bucket" {
  source  = "app.terraform.io/clp-test/s3-bucket/aws"
  version = "2.14.1"
  # insert required variables here
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "Gaurav"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
