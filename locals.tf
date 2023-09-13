locals {
  name           = "product_service"
  project        = "ecs-module-lms"
  container_name = "product"
  container_port = 3001
  tags = {
    Name    = local.name,
    Project = local.project
  }
}
