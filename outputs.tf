output "droplet_ip" {
  value = digitalocean_droplet.vm_projeto[*].ipv4_address
}