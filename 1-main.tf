module "landingzone-view" {
  source  = "app.terraform.io/FMR_BU1/landingzone-view/ecc"
  version = "2.0.0"

  remote_organization = var.remote_organization
  subnet_remote_workspace_name = var.subnet_remote_workspace_name
  token_org = var.token_org
  bu_name = var.bu_name
}
