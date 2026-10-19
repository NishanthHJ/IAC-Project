output "cluster_id" {
  value = aws_eks_cluster.karunaadu.id
}

output "node_group_id" {
  value = aws_eks_node_group.karunaadu.id
}

output "vpc_id" {
  value = aws_vpc.karunaadu_vpc.id
}

output "subnet_id" {
  value = aws_subnet.karunaadu_subnet[*].id
}