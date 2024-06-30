module "bucket_one" {
  source = "../../modules/storage"

  bucket_name = "${var.bucket_name}-prod-iac"
  region      = var.region
}
