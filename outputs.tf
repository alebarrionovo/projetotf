output "droplet_ip" {
  value = digitalocean_droplet.vmprojeto[*].ipv4_address
}