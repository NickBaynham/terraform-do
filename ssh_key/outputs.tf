output "ssh_key" {
  value = data.digitalocean_ssh_key.ssh_key.public_key
}