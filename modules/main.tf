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

module "ec2" {
  source        = "./ec2"
  ami           = "ami-0e54eba7c51c234f6"
  instance_type = "t2.micro"


}