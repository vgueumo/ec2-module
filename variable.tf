variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-0f00d706c4a80fd93"
}
variable "instance_type" {
    default = "t2.small"
}
variable "region_Name" {
# default = "us-east-1"
}
variable "profile_name" {
    default = "default"
}