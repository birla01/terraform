variable "AWS_ACCESS_KEY" {default = "AKIAIK4L2G6CBC7VTULQ"}
variable "AWS_SECRET_KEY" {default = "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"}
variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-2 = "ami-66c8fa03"
  }
}
