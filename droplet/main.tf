terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "1.22.2"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "ubuntu_1" {
  image = "ubuntu-14-04-x64"
  name = "ubuntu-1"
  region = "nyc2"
  size = "512mb"
}