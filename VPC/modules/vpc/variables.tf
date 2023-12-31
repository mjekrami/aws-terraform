variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "subnet_cidr" {
  description = "Subnet CIDR Range"
  type        = list(string)
}
variable "subnet_names" {
  type        = list(string)
  description = "Subnet names"
  default     = ["PublicSubnet1", "PublicSubnet2"]
}
