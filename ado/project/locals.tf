locals {
  # Load configuration from YAML file
  config = yamldecode(file("${path.module}/../config.yml"))
  
  # Extract individual values for easier reference
  ado_url = local.config.ado_url
}
