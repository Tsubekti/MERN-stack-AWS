output "ec2_public_ip_jenkins" {
    value = module.ec2-instance.public_ip
}

output "ec2_public_dns_jenkins" {
    value = module.ec2-instance.public_dns
}
