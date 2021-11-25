output "eks_cluster_id" {
  value = aws_eks_cluster.ms-up-running-abhi.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.ms-up-running-abhi.name
}

output "aws_cluster_certificate_data" {
  value = aws_eks_cluster.ms-up-running-abhi.certificate_authority.0.data
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.ms-up-running-abhi.endpoint
}

output "eks_cluster_nodegroup_id" {
  value = aws_eks_node_group.ms-node-group.id
}