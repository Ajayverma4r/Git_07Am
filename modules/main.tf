module "s3" {
  source      = "./s3"
  for_each    = var.bucket
  bukcet_name = each.value.bucket_name
}

module "vpc" {
  source   = "./vpc"
  cidr     = var.cidr
  vpc_name = var.vpc_name

}