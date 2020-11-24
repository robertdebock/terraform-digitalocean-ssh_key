output "id" {
  description = "The unique ID of the key"
  value       = digitalocean_ssh_key.default.id
}

output "name" {
  description = "The name of the SSH key"
  value       = digitalocean_ssh_key.default.name
}

output "public_key" {
  description = "The text of the public key"
  value       = digitalocean_ssh_key.default.public_key
}

output "fingerprint" {
  description = "The fingerprint of the SSH key"
  value       = digitalocean_ssh_key.default.fingerprint
}

