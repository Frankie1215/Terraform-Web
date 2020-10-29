variable "profile" {
  type = string
}

variable "region" {
  type = string
}

variable "s3_bucket" {
  type = string
}

variable "cloudfront_price_class" {
  type = string
}

variable "domain_name" {
  type    = string
  default = ""
}

variable "certificate_arn" {
  type    = string
  default = ""
}