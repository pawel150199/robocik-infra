output "server_ipv4" {
    description = "Server IP"
    value = hcloud_server.robocik_server.ipv4_address
}