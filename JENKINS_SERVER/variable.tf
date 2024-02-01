variable "vpc_cidr"{
    type=string
    description="cidr of vpc"
}
variable "public_subnets"{
    type=list
    description="cidr for public subnets"
}
variable "instance_type"{
    type=string
    description="instance type "
}