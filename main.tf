resource "azuredevops_variable_group_permissions" "variable_group_permissions" {
  for_each = var.variable_group_permissions

  permissions       = each.value.permissions
  principal         = each.value.principal
  project_id        = each.value.project_id
  variable_group_id = each.value.variable_group_id
  replace           = each.value.replace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

