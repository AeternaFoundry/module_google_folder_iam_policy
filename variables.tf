variable "folder_iam_policies" {
  description = <<EOT
Map of folder_iam_policies, attributes below
Required:
    - folder
    - policy_data
EOT

  type = map(object({
    folder      = string
    policy_data = string
  }))
}

