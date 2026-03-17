variable "container_config" {
  description = "Container configuration list"

  type = list(object({
    name = string
    port = number
  }))
}
