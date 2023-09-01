variable "do_token" {
  type        = string
  description = "Token da API da Digital Ocean"
}

variable "droplet_name" {
  default     = "vmprojeto"
  type        = string
  description = "Nome inicial do droplet"
}

variable "droplet_region" {
  default     = "nyc1"
  type        = string
  description = "Região que vai ser criada a infra"
}

variable "droplet_size" {
  default     = "s-1vcpu-2gb"
  type        = string
  description = "Perfil da máquina dos droplets"
}

variable "ssh_key_name" {
  default     = "terraform"
  description = "Chave ssh que vai ser utilizada"
}

variable "vm_counts" {
  default     = 1
  type        = number
  description = "Quantidade de máquinas"
}