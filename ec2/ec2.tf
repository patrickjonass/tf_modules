locals {

}

resource "aws_instance" "ec2" {

    ## CONFIG
    ami = var.ami
    iam_instance_profile = var.iam_instance_profile
    instance_type = var.instance_type
    tags = var.tags
    user_data = var.user_data

    ## SECURITY
    key_name = var.key_name
    vpc_security_group_ids = var.vpc_security_group_ids

    ## NETWORKING
    associate_public_ip_address = var.associate_public_ip_address
    availability_zone =  var.availability_zone
    subnet_id = var.subnet_id

    ## STORAGE
    ebs_block_device = var.ebs_block_device
    root_block_device = var.root_block_device
    volume_tags = var.volume_tags    
}
