################################################################################
# Defines the list of output for the created infrastructure
################################################################################

output "service_id" {
  description = "ARN that identifies the service"
  value       = module.product_service.id
}

output "service_name" {
  description = "Name of the service"
  value       = module.product_service.name
}

output "service_iam_role_name" {
  description = "Service IAM role name"
  value       = module.product_service.iam_role_name
}

output "service_iam_role_arn" {
  description = "Service IAM role ARN"
  value       = module.product_service.iam_role_arn
}

output "service_container_definitions" {
  description = "Container definitions"
  value       = module.product_service.container_definitions
}

output "service_task_exec_iam_role_arn" {
  description = "Task execution IAM role ARN"
  value       = module.product_service.task_exec_iam_role_arn
}

output "service_tasks_iam_role_arn" {
  description = "Tasks IAM role ARN"
  value       = module.product_service.tasks_iam_role_arn
}

output "service_autoscaling_policies" {
  description = "Map of autoscaling policies and their attributes"
  value       = module.product_service.autoscaling_policies
}

output "service_autoscaling_scheduled_actions" {
  description = "Map of autoscaling scheduled actions and their attributes"
  value       = module.product_service.autoscaling_scheduled_actions
}