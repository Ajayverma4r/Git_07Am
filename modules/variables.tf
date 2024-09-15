variable "bucket" {
  type = map(object({
    bucket_name = string
  }))

}


variable "cidr" {
  type = string
}

variable "vpc_name" {
  type = string
}