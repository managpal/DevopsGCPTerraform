output "region" {
  value       = var.region
  description = "GCloud Region"
}

output "project_id" {
  value       = var.project_id
  description = "GCloud Project ID"
}

output "jenkins_server_ip" {
  value       = google_compute_instance.jenkins_server.network_interface.0.access_config.0.nat_ip
  description = "jenkins server ip"
}


output "jenkins_backup_bucket" {
  value       = google_storage_bucket.backup_bucket.name
  description = "jenkins backup buckets"
}

output "deployment_node_ip" {
  value       = google_compute_instance.deployment_node.network_interface.0.access_config.0.nat_ip
  description = "deployment node ip"
}

