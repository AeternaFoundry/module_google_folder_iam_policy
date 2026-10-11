output "folder_iam_policies_id" {
  description = "Map of id values across all folder_iam_policies, keyed the same as var.folder_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_folder_iam_policy.folder_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "folder_iam_policies_etag" {
  description = "Map of etag values across all folder_iam_policies, keyed the same as var.folder_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_folder_iam_policy.folder_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "folder_iam_policies_folder" {
  description = "Map of folder values across all folder_iam_policies, keyed the same as var.folder_iam_policies except keys with no folder are omitted"
  value       = { for k, v in google_folder_iam_policy.folder_iam_policies : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "folder_iam_policies_policy_data" {
  description = "Map of policy_data values across all folder_iam_policies, keyed the same as var.folder_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_folder_iam_policy.folder_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

