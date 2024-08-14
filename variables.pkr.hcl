variable "ami_name" {
  type = string
  default = "demo-ami"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "region" {
  type = string
  default = "us-east-1"
}
