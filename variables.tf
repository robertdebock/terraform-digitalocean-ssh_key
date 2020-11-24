variable "name" {
  description = "The name of public ssh key." 
  type        = string
}

variable "public_key" {
  description = "The contents of the public ssh key."
  type        = string
}
