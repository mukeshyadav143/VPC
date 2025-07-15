variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "20.20.0.0/16"
}
variable "aws_region" {
  description = "AWS Region"
  type        = string 
  default     = "us-east-1"
}
