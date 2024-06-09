output "my_public_ip" {
    value = "aws_lightsail_instance.custom.public_ip_address"

}

output "my_username" {
    value = "aws_lightsail_instance.custom.my_username"
}


output "key_pair_name" {
    value = "aws_lightsail.instance.custom.key_pair_name"
}