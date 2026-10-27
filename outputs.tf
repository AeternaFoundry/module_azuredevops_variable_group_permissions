output "variable_group_permissions_id" {
  description = "Map of id values across all variable_group_permissions, keyed the same as var.variable_group_permissions"
  value       = { for k, v in azuredevops_variable_group_permissions.variable_group_permissions : k => v.id }
}
output "variable_group_permissions_permissions" {
  description = "Map of permissions values across all variable_group_permissions, keyed the same as var.variable_group_permissions"
  value       = { for k, v in azuredevops_variable_group_permissions.variable_group_permissions : k => v.permissions }
}
output "variable_group_permissions_principal" {
  description = "Map of principal values across all variable_group_permissions, keyed the same as var.variable_group_permissions"
  value       = { for k, v in azuredevops_variable_group_permissions.variable_group_permissions : k => v.principal }
}
output "variable_group_permissions_project_id" {
  description = "Map of project_id values across all variable_group_permissions, keyed the same as var.variable_group_permissions"
  value       = { for k, v in azuredevops_variable_group_permissions.variable_group_permissions : k => v.project_id }
}
output "variable_group_permissions_replace" {
  description = "Map of replace values across all variable_group_permissions, keyed the same as var.variable_group_permissions"
  value       = { for k, v in azuredevops_variable_group_permissions.variable_group_permissions : k => v.replace }
}
output "variable_group_permissions_variable_group_id" {
  description = "Map of variable_group_id values across all variable_group_permissions, keyed the same as var.variable_group_permissions"
  value       = { for k, v in azuredevops_variable_group_permissions.variable_group_permissions : k => v.variable_group_id }
}

