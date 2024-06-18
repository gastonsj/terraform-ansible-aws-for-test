output "master_public_ip" {
  value = aws_instance.master.public_ip
}

output "slave_public_ips" {
  value = [for instance in aws_instance.slave : instance.public_ip]
}
