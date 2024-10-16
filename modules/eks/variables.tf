variable "cluster_name" {
  description = "Name of the EKS cluster"
}

variable "cluster_version" {
  description = "Version of the EKS cluster"
  default     = "1.20"
}

variable "subnets" {
  description = "List of subnets for EKS"
  type        = list(string)
}

variable "vpc_id" {
  description = "ID of the VPC"
}
