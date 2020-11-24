variable "ssh_key_name" {
  description = "The name of public ssh key." 
  type        = string
  default     = "ssh_key_1"
}

variable "ssh_key_public_key" {
  description = "The contents of the public ssh key."
  type        = string
}
