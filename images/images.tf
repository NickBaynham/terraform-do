data "digitalocean_images" "ubuntu" {
  filter {
    key = "distribution"
    values = [ "Ubuntu"]
  }
}