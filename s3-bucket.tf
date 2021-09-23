//--------------------------------------------------------------------
// Modules

module "s3_bucket" {
  source  = "app.terraform.io/JohnBoero/s3-bucket/aws"
  version = "2.2.0"
  
  bucket = "${var.prefix}-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
