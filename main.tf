# --- Instance 1: t3.micro ---
module "ec2_micro" {
  source        = "./modules/ec2"
  ami_id        = var.ami_id
  instance_type = "t3.micro"
  instance_name = "T3-micro-Server"
  key_name      = var.key_name
}

# --- Instance 2: t3.small ---
module "ec2_small" {
  source        = "./modules/ec2"
  ami_id        = var.ami_id
  instance_type = "t3.small"
  instance_name = "T3-Small-Server"
  key_name      = var.key_name
}

# --- S3 Bucket ---
module "s3_bucket" {
  source      = "./modules/S3"
  bucket_name = var.bucket_name
}