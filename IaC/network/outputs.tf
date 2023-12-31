output "vpc_id" {
  value = aws_vpc.vpc.id
}
output "vpc_cidr" {
  value = aws_vpc.vpc.cidr_block
}
output "public_subnet_id" {
  value = aws_subnet.vpc_public_subnet[*].id
}
output "private_subnet_id" {
  value = aws_subnet.vpc_private_subnet[*].id
}
output "public_cidr" {
  value = aws_subnet.vpc_public_subnet[*].cidr_block
}
output "private_cidr" {
  value = aws_subnet.vpc_private_subnet[*].cidr_block
}
