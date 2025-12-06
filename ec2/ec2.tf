module "ec2-server" {
  source = "../"
 ami = "ami-0017468bf94789869"
region_Name = "us-east-2"
profile_name = "default"
instance_type = "t3.micro" 
}