variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "tags" {
  default = {
    Component = "cart"
  }
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "devopstraining.space"
}
variable "iam_instance_profile" {
  default = "ShellScriptRoleForRoboshop"
}

variable "app_version" {
  description = "Version of the application"
  type        = string
  default     = "1.0.0"  # or no default if you want to require it
}