module "s3_backend" {
  source        = "../../bootstrap"
  bucket_prefix = var.bucket_prefix
  environment   = var.environment
  region        = var.region
  force_destroy = var.force_destroy
}