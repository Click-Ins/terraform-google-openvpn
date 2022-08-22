output "users" {
  description = "Created Users"
  value       = var.users
}

output "public_ip" {
  description = "Public IP for of the openvpn server"
  value       = google_compute_address.default.address
}
