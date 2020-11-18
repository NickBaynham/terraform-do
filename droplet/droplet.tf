resource "digitalocean_droplet" ubuntu_1 {
  image = var.image_name
  name = var.droplet_name
  region = var.do_region
  size = var.droplet_size
  ssh_keys = [data.digitalocean_ssh_key.ssh_key.id]
}

data "digitalocean_droplet" "created_droplet" {
  name = var.droplet_name
  depends_on = [digitalocean_droplet.ubuntu_1]
}