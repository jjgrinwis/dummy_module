# Our dummy resource just to store entitlement id
resource "terraform_data" "entitlement_id" {
  input = var.entitlement_id
}
