### AWS Acconting
variable "region" {
  type    = string
  default = "us-east-1"
}

variable "account_number" {
  type = string
}


### Environment
variable "env" {
  type = string
}


variable "network_name" {
  type    = string
  default = "main"
}

variable "project_name" {
  type    = string
  default = "clusterwebproj2"
}


### EC2
variable "ec2_type" {
  type = string
}

variable "ebs_size" {
  type = string
}

variable "ami_id" {
  type = string
}



### Auto Scalling
variable "desired_asg" {
  type = string
}

variable "min_asg" {
  type = string
}

variable "max_asg" {
  type = string
}


### Certificate and DNS
variable "acm_rovaris_certificate" {
  type = string
}

variable "r53_zone_id" {
  type = string
}



#######################################################################



# # variable "vpc_id" {
# #   type = string
# # }

# # variable "vpc_cidr" {
# #   type = string
# # }

# # variable "subnets_ids" {
# #   type = list(any)
# # }






# # ######################################################







# variable "clusterwebtf_auto_poweroff" {
#   type    = string
#   default = "False"
# }

# # #################################################

# locals {
#   prefix                    = "${var.project_name}-${var.env}"
#   clusterweb                      = "${var.project_name}-rovarisec2as"
#   clusterwebtf_prefix             = "${var.project_name}-rovarisec2as-${var.env}"
#   clusterwebtf_cluster_tag        = "infrarovaristf-cluster"
#   clusterwebec2as                 = "${var.project_name}-infrarovaristf"
# }

# # # variable "account_number" {
# # #   type    = string
# # #   default = "fulano@meudominio.com.br"
# # # }