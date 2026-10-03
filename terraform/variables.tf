variable "project_id" {
  type        = string
  description = "Google Cloud Project ID"
  default     = "talk-to-my-data-508110"
}

variable "region" {
  type        = string
  description = "Google Cloud Region"
  default     = "europe-west4" # Adjust if necessary
}

variable "artifact_repo_name" {
  type        = string
  description = "Name for the Artifact Registry repository"
  default     = "talk-to-my-data-repo"
}
