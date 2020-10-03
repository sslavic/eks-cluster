output "cluster_endpoint" {
  description = "AWS EKS cluster API endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_certificate" {
  description = "AWS EKS cluster endpoint certificate"
  value       = module.eks.cluster_certificate
}
