variable "vpc_cidr_block" {}
variable "private_subnet_cidr_blocks" {}
variable "public_subnet_cidr_blocks" {}
variable "availability_zone" {
 type = string
 description = "To set AWS availability region"
}