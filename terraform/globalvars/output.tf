output "default_tags" {
  value = {
    "Owner" = "Carol"
    "App"   = "DearDocker"
    "Project" = "NothingToSayHere"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "DIsC"
}
