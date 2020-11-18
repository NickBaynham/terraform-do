resource "digitalocean_droplet" "ubuntu_1" {
  image = "ubuntu-20-04-x64"
  name = "ubuntu-1"
  region = "nyc1"
  size = "512mb"
}