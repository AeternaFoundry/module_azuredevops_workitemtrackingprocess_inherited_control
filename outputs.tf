output "workitemtrackingprocess_inherited_controls_id" {
  description = "Map of id values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.id }
}
output "workitemtrackingprocess_inherited_controls_control_id" {
  description = "Map of control_id values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.control_id }
}
output "workitemtrackingprocess_inherited_controls_control_type" {
  description = "Map of control_type values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.control_type }
}
output "workitemtrackingprocess_inherited_controls_group_id" {
  description = "Map of group_id values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.group_id }
}
output "workitemtrackingprocess_inherited_controls_label" {
  description = "Map of label values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.label }
}
output "workitemtrackingprocess_inherited_controls_process_id" {
  description = "Map of process_id values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.process_id }
}
output "workitemtrackingprocess_inherited_controls_visible" {
  description = "Map of visible values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.visible }
}
output "workitemtrackingprocess_inherited_controls_work_item_type_id" {
  description = "Map of work_item_type_id values across all workitemtrackingprocess_inherited_controls, keyed the same as var.workitemtrackingprocess_inherited_controls"
  value       = { for k, v in azuredevops_workitemtrackingprocess_inherited_control.workitemtrackingprocess_inherited_controls : k => v.work_item_type_id }
}

