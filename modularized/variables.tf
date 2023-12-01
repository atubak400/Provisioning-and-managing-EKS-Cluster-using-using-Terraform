variable "name" {
  description = "A unique name for the resources being created."
  default     = "eks-cluster"
}

variable "region" {
  description = "The AWS region in which to deploy."
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  default     = "10.123.0.0/16"
}

variable "azs" {
  description = "A list of availability zones in the region."
  default     = ["us-east-1a", "us-east-1b"]
}

variable "public_subnets" {
  description = "A list of public subnets inside the VPC."
  default     = ["10.123.1.0/24", "10.123.2.0/24"]
}

variable "private_subnets" {
  description = "A list of private subnets inside the VPC."
  default     = ["10.123.3.0/24", "10.123.4.0/24"]
}

variable "intra_subnets" {
  description = "A list of intra subnets inside the VPC."
  default     = ["10.123.5.0/24", "10.123.6.0/24"]
}

variable "tags" {
  description = "A map of tags to add to all resources."
  default     = { Example = "eks-cluster" }
}
