variable "aws_region" {
  description = "AWS region to deploy"
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  default     = "todo-eks-cluster"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
