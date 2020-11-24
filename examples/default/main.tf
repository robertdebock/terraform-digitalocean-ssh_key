module "digitalocean_ssh_key" {
  # source  = "robertdebock/?/?"
  # version = "1.0.5"
  source  = "../../"
  ssh_key_name       = "my_key"
  ssh_key_public_key =  "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCWswOogkZz/ihQA0lENCwDwSzmtmBWtFwzIzDlfa+eb4rBt6rZBg7enKeMqYtStI/NDneBwZUFBDIMu5zJTbvg7A60/WDhWXZmU21tZnm8K7KREFYOUndc6h//QHig6IIaIwwBZHF1NgXLtZ0qrUUlNU5JSEhDJsObMlPHtE4vFP8twPnfc7hxAnYma5+knU6qTMCDvhBE5tGJdor4UGeAhu+SwSVDloYtt1vGTmnFn8M/OD/fRMksusPefxyshJ37jpB4jY/Z9vzaNHwcj33prwl1b/xRfxr/+KRJsyq+ZKs9u2TVw9g4p+XLdfDtzZ8thR2P3x3MFrZOdFmCbo/5"
}

output "id" {
  value = module.digitalocean_ssh_key.id
}

output "name" {
  value = module.digitalocean_ssh_key.name
}

output "public_key" {
  value = module.digitalocean_ssh_key.public_key
}

output "fingerprint" {
  value = module.digitalocean_ssh_key.fingerprint
}
