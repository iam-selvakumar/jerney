output "cluster_name" {
  description = "EKS Cluster Name"
  value = module.eks.cluster_name
}

output "Cluster_Endpoint" {
  description = "EKS Endpoint"
  value = module.eks.cluster_endpoint
}

output "cluster_certificate_authority" {
  description = "EKS cluster CA certificate (base64)"
  value = module.eks.cluster_certificate_authority_data
  sensitive = true
}

output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}

# Use this command to configure kubectl after apply:
# aws eks update-kubeconfig --region <region> --name <cluster_name>