variable "count" {
    description = ""
    type = list(string)
    default = []
}

variable "ami" {
    description = ""
    type = list(string)
    default = []
}

variable "associate_public_ip_address" {
    description = ""
    default = []
}

variable "availability_zone" {
    description = {}
    type = list(string)
    default = []
}

variable "ebs_block_device" {
    description = {}
    type = list(string)
    default = []
}

variable "iam_instance_profile" {
    description = {}
    type = list(string)
    default = []
}

variable "instance_type" {
    description = {}
    type = list(string)
    default = []
}

variable "key_name" {
    description = {}
    type = list(string)
    default = []
}

variable "root_block_device" {
    description = {}
    type = list(string)
    default = []
}

variable "subnet_id" {
    description = {}
    type = list(string)
    default = []
}

variable "tags" {
    description = {}
    type = list(string)
    default = []
}

variable "user_data" {
    description = {}
    type = list(string)
    default = []
}

variable "vpc_security_group_ids" {
    description = {}
    type = list(string)
    default = []
} 

variable "volume_tags" {
    description = {}
    type = list(string)
    default = []
}