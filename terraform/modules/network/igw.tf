# # # Main Internet Gateway for VPC
# # # https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway
# resource "aws_internet_gateway" "igw" {
#   vpc_id = aws_vpc.cluster_vpc.id

#       tags = {
#         "Name" = "igw"
#       }
# }