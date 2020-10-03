variable "cluster_name" {
  description = "AWS EKS cluster name"
  default     = "main"
}

variable "public_access_cidrs" {
  type        = list(string)
  description = "CIDR blocks can access the Amazon EKS public API server endpoint"
  default     = ["0.0.0.0/0"]
}

variable "region" {
  description = "AWS Region to use"
  default     = "eu-west-2"
}

variable "vpc_address" {
  description = "AWS VPC address for EKS cluster (CIDR block without netmask)"
  default     = "10.0.0.0"
}
