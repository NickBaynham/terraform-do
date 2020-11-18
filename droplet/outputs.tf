output "droplet_ip" {
  value = data.digitalocean_droplet.created_droplet.ipv6_address
}