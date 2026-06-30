variable "aws_region" {
  description = "region of aws"
  type = string
  default = "ap-south-1"
}

variable "cluster_name" {
  description = "name of the cluster"
  type = string
  default = "jerny-eks"
}

variable "env" {
  description = "envriornment"
  type = string
  default = "dev"
}

variable "cidr_range" {
  description = "range of the cide for VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "cluster_version" {
  description = "version of the eks"
  type = string
  default = "1.35"
}