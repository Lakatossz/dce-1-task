# Terraform Project with Ansible Integration

This project uses **Terraform** to provision infrastructure and **Ansible** to configure the deployed resources. It is part of KIV/DCE project to excercise distributes systems.

---

## Prerequisites

1. **Terraform**:
   - Install Terraform: [https://www.terraform.io/downloads.html](https://www.terraform.io/downloads.html)
   - Verify installation:
     ```bash
     terraform -v
     ```

2. **Ansible**:
   - Install Ansible: [https://docs.ansible.com/ansible/latest/installation_guide/index.html](https://docs.ansible.com/ansible/latest/installation_guide/index.html)
   - Verify installation:
     ```bash
     ansible --version
     ```

---

## Project Structure

```plaintext
.
├── terraform.tf                  # Main Terraform configuration
├── terraform.tfvars              # Main Terraform variables
├── ansible/                      # Ansible playbooks and configurations
│   ├── cluster.yml               # Main Ansible playbook for cluster setup
│   ├── inventory.tmpl            # Ansible inventory template that dynamically defines the hosts and variables for a cluster configuration
│   ├── roles/                    # Directory for roles
├── README.md                     # Project documentation (this file)
```

### How to run
1. You need to change username and login token and set it to terraform.tfvars
2. Initialize terraform with `terraform init`
3. Apply terraform changes with `terraform apply` when asked `Do you want to perform these actions?` write down `yes`
4. Use ansible playbook with `ansible-playbook -i dynamic_inventories/cluster ansible/cluster.yml`
5. Go to IP of load balancer with your browser or run `curl <load_balancer_ip>` in your console and see the result
