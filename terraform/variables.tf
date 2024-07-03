variable "region" {
  description = "The AWS region to deploy the EKS cluster in."
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "The name of the EKS cluster."
  default     = "my-eks-cluster"
}

variable "vpc_id" {
  description = "The VPC ID where the EKS cluster will be deployed."
}

variable "subnet_ids" {
  description = "A list of subnet IDs where the EKS cluster will be deployed."
  type        = list(string)
}
