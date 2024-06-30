module "bucket_one" {
  source = "../../modules/storage"

  bucket_name = "${var.bucket_name}-dev-iac"
  region      = var.region
}
