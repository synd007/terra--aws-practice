output "aws_instance" {
    description = "Ip address"
    value = aws_instance.new.public_ip
}
  
output "elastic_ip" {
  value = aws_eip.elastic_ip.public_ip
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_id" {
    value = aws_subnet.public_subnet.id
}