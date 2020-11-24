resource "digitalocean_ssh_key" "default" {
  name       = var.name
  public_key = var.public_key
}
