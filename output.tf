output "users" {
  description = "Created Users"
  value       = var.users
}

output "public_ip" {
  description = "Public IP for of the openvpn server"
  value       = google_compute_instance_from_template.this.network_interface[0].access_config[0].nat_ip
}
