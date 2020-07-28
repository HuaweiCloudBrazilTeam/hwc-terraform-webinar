resource "huaweicloud_vpc_v1" "vpc1" {
  name = var.vpc_name
  cidr = var.vpc_cidr

  tags = {
    project   = "Webinar"
    terraform = "awesome"
  }
}


variable "vpc_name" {
  default = "vpc-webinar-automation"
}

variable "vpc_cidr" {
  default = "192.168.0.0/16"
}

