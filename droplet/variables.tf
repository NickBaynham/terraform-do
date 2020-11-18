variable do_token {
  description = "Token for DigitalOcean Authentication"
  type = string
}

variable droplet_name {
  description = "Name of the Droplet to Create"
  type = string
  default = "Ubuntu-2"
}

variable image_name {
  description = "The name of the droplet image to use"
  type = string
  default = "ubuntu-20-04-x64"
}

variable do_region {
  description = "The region to create the droplet"
  type = string
  default = "nyc1"
}

variable droplet_size {
  description = "The size of the droplet to create"
  type = string
  default = "512mb"
}