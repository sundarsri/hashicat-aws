module "s3-bucket" {
  source  = "app.terraform.io/sundarsri-training/s3-bucket/aws"
  version = "1.25.0"
  bucket_prefix = "sundar" 
}
