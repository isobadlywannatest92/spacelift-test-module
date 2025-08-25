# This is intentionally cloud-agnostic, so it works anywhere.
resource "random_pet" "name" {
  prefix = var.prefix
  length = 2
}
