# OpenNebula authentication and endpoint configuration

# Username for logging into OpenNebula. Replace with your OpenNebula username.
one_username = "rosa"

# Token or password for authenticating with OpenNebula. 
one_password = "98d1755cd5c9df3d8b703de05c76142b33c6b17ac463689288768fc533dfe23d"

# URL for the OpenNebula RPC2 API. Update to match the endpoint of your OpenNebula instance.
one_endpoint = "https://nuada.zcu.cz/RPC2"

# VM OS image details

# Name of the operating system image to be used for creating the VM instances.
vm_image_name = "Ubuntu Minimal 24.04"

# URL from which the operating system image can be downloaded.
vm_image_url = "https://marketplace.opennebula.io//appliance/44077b30-f431-013c-b66a-7875a4a4f528/download/0"

# Backend node configuration

# Specifies the number of backend nodes (VM instances) to create.
backend_nodes_count = 3
