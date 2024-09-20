terraform {
  backend "s3" {
    bucket         = "ajs3bucketajs3"
    key            = "path/to/statefile.tfstate"
    region         = "us-east-1"
  }
}
