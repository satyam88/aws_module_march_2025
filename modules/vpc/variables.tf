variable "vpc_cidr" {}
variable "vpc_name" {
  default = "MyVPC"
}
variable "public_subnet_cidrs" {
  type = list(string)
}
variable "private_subnet_cidrs" {
  type = list(string)
}
variable "availability_zones" {
  type = list(string)
}
variable "region" {
  default = "ap-south-1"
}
