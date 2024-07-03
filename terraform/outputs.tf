output "cluster_id" {
  value = aws_eks_cluster.eks_cluster.id
}

output "cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}

output "cluster_ca_certificate" {
  value = aws_eks_cluster.eks_cluster.certificate_authority[0].data
}

output "node_group_role_arn" {
  value = aws_iam_role.eks_node_role.arn
}
