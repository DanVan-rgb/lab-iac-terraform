output "container_name" {
  value = docker_container.servidor_lab.name
}

output "url" {
  value = "http://localhost:${var.external_port}"
}
