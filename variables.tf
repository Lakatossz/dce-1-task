# OpenNebula endpoint configuration
variable "one_endpoint" {
    description = "Open Nebula endpoint URL"
    default     = "https://nuada.zcu.cz/RPC2"
}

# OpenNebula authentication
variable "one_username" {
    description = "Open Nebula username"
}

# The login token or password for authenticating with OpenNebula.
variable "one_password" {
    description = "Open Nebula login token"
}

# SSH configuration for VM access
variable "vm_ssh_pubkey" {
    description = "SSH public key used for login as root into the VM instance"
}

# Administrative user for VMs
variable "vm_admin_user" {
    description = "Username of the admin user"
    default     = "root"
}

# Log file for node initialization
variable "vm_node_init_log" {
    description = "Node initialization log file"
    default     = "/var/log/node-init.log"
}

# OpenNebula datastore configuration
variable "vm_imagedatastore_id" {
    description = "Open Nebula datastore ID"
    default     = 101
}

# Networking configuration
variable "vm_network_id" {
    description = "ID of the virtual network to attach to the virtual machine"
    default     = 3
}

# VM OS image details
variable "vm_image_name" {
    description = "VM OS image name"
}

# URL for the VM OS image
variable "vm_image_url" {
    description = "VM OS image URL"
}

# Backend node configuration
variable "backend_nodes_count" {
    description = "Number of backend nodes"
    type        = number
    default     = 2
}
