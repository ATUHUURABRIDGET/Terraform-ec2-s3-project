output "micro_public_ip" {
  description = "Public IP of the t3.micro instance"
  value       = module.ec2_micro.public_ip
}

output "small_public_ip" {
  description = "Public IP of the t3.small instance"
  value       = module.ec2_small.public_ip
}