locals {

}

resource "aws_instance" "ec2" {
    ami = var.ami
    associate_public_ip_address = var.associate_public_ip_address
    availability_zone =  var.availability_zone
    ebs_block_device = var.ebs_block_device
    iam_instance_profile = var.iam_instance_profile
    instance_type = var.instance_type
    key_name = var.key_name
    root_block_device = var.root_block_device
    subnet_id = var.subnet_id
    tags = var.tags
    user_data = var.user_data
    vpc_security_group_ids = var.vpc_security_group_ids
    volume_tags = var.volume_tags
}

#resource "" "" {}

#network 

#storage