# # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table
resource "aws_route_table" "route_tables" {
  # count  = length(var.route_tables)
  vpc_id = aws_vpc.cluster_vpc.id
}