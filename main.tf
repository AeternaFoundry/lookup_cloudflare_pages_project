data "cloudflare_pages_project" "pages_project_lookup" {
  for_each = var.pages_project_lookup

  project_name = each.value.project_name
  account_id   = each.value.account_id
}

