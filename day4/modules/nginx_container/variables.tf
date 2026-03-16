variable "container_name" {
  description = "Name of the Docker container"
  type        = string
}

variable "container_port" {
  description = "Port on which container will run"
  type        = number
}

variable "image_name" {
  description = "Docker image to use"
  type        = string
}
