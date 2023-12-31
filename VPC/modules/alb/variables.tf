variable "sg_id" {
  description = "SG ID for Application LoadBalancer"
  type        = string
}

variable "subnets" {
  description = "Subnets for ALB"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for Application LoadBalancer"
  type        = string
}

variable "instances" {
  description = "Instance ID for Target Group Attachment"
  type        = list(string)
}
