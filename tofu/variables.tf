variable "github_token" {
  description = "GitHub token"
  sensitive   = true
  type        = string
}

variable "github_org" {
  description = "GitHub user/organization"
  type        = string
  default     = "dallinhuff"
}

variable "github_repository" {
  description = "GitHub repository"
  type        = string
  default     = "platform"
}

variable "cluster_name" {
  description = "cluster path to bootstrap fluxcd (under k8s/clusters/...)"
  type        = string
}
