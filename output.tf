output "vpc_id" {
    
  value = aws_vpc.vpc.id

}

output "subnet_public1_id" {

  value = aws_subnet.public1.id

}

output "subnet_public2_id" {

  value = aws_subnet.public2.id

}

output "subnet_public3_id" {

  value = aws_subnet.public3.id

}

output "subnet_private1_id" {

  value = aws_subnet.private1.id

}

output "subnet_private2_id" {

  value = aws_subnet.private2.id

}

output "subnet_private3_id" {

  value = aws_subnet.private3.id

}

output "az_zone1"{

value = data.aws_availability_zones.az.names[0]

}

output "az_zone2"{

value = data.aws_availability_zones.az.names[1]

}

