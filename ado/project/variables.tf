variable "ado_token" {
  type = string
  sensitive = true
  description = "Token used to access Azure DevOps"
}

variable "project_name" {
  type = string
  description = "Project name"
}

variable "repository_name" {
  type = string
  description = "Repository name"
}