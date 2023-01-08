resource "aws_subnet" "private_subnet_1a" {
  vpc_id = aws_vpc.cluster_vpc.id

  cidr_block        = "10.30.2.0/24"
  availability_zone = format("%sa", var.region)

  tags = {
    "Name" = format("%s-private-1a", var.cluster_name)
  }
}

resource "aws_subnet" "private_subnet_1c" {
  vpc_id = aws_vpc.cluster_vpc.id

  cidr_block        = "10.30.3.0/24"
  availability_zone = format("%sc", var.region)

  tags = {
    "Name" = format("%s-private-1c", var.cluster_name)
  }
}

# resource "aws_route_table_association" "private-1a" {
#     subnet_id      = aws_subnet.private_subnet_1a.id
#     route_table_id = aws_route_table.nat.id
# }

# resource "aws_route_table_association" "private-1c" {
#     subnet_id      = aws_subnet.private_subnet_1c.id
#     route_table_id = aws_route_table.nat.id
# }