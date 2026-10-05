variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/24"
}

variable "subnet_cidr" {
    type = string
    default = "10.0.0.1/28"
}

variable "vpc-name" {
    type = string
    default = "vpc1"
}

variable "subnet-name" {
    type = string
    default = "subnet1"
}
