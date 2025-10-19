variable "image" {
  type        = string
  default     = "nginx:latest"
}

variable "container_name" {
  type        = string
  default     = "nginx_container"
}

variable "internal_port" {
  type        = number
  default     = 80
}

variable "external_port" {
  type        = number
  default     = 9090
}