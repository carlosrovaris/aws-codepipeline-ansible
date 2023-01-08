env    = "dev"
region = "us-east-1"

# # vpc_id = "vpc-0ebafdf74422c5fd5"
# # vpc_cidr = "172.16.20.0/24"

# # subnets_ids = [ "subnet-051f30f15db9e5a15", "subnet-0e7754938ae779deb"]

r53_zone_id = "Z023335026QJHUMY4KE6H"

ec2_type       = "t2.micro"
account_number = "165080704092"

ami_id                  = "ami-09d3b3274b6c5d4aa"
ebs_size                = "10"
acm_rovaris_certificate = "arn:aws:acm:us-east-1:165080704092:certificate/f99a63b7-c5b2-4fb6-b97d-b423cac2c6cd"

desired_asg = "1"
min_asg     = "1"
max_asg     = "3"
