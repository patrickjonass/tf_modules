locals {

}

resource "aws_instance" "ec2" {
    ami
    associate_public_ip_address
    availability_zone
    ebs_block_device
    iam_instance_profile
    instance_type
    key_name
    root_block_device
    subnet_id
    tags
    user_data
    vpc_security_group_ids
}