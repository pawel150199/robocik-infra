output "floating_ip_address" {
    description = "Server IP"
    value = hcloud_floating_ip.master.ip_address
}