resource "google_folder_iam_policy" "folder_iam_policies" {
  for_each = var.folder_iam_policies

  folder      = each.value.folder
  policy_data = each.value.policy_data
}

