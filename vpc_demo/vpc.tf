resource "huaweicloud_vpc_v1" "vpc1" {
  name = "vpc-webinar"
  cidr = "192.168.0.0/16"

  tags = {
    project = "Webinar"
    #    terraform = "awesome"
  }
}




















#variable "vpc_name" {
#  default = "huaweicloud_vpc"
#}

#variable "vpc_cidr" {
#  default = "192.168.0.0/16"
#}

