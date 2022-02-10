#
# Example .tfvars file
# Can be copied to terraform.tfvars and edited so that Terraform will automatically use variables from this file.
#


#vsphere_server = "10.10.20.131"
#datacenter = "Sandbox"
#resource_pool = "Test_Resource_Pool"
#datastore_name = "SpringpathDS-10.10.20.121"
#network_name = "VM Network"
#template_name = "Terraform-CentOS7Base"
#vm_folder = "demolab"
#vm_prefix = "V01"
#vm_domain = "lab.devnetsandbox.local"
#vm_cpu = 1
#vm_memory = 4096
# vm_count = 1




vsphere_server = "10.88.166.121"
datacenter = "DC-prod"
resource_pool = "iks"
datastore_name = "ds3"
network_name = "vm-network6"
template_name = "ubuntu-tmp1"
vm_folder = "terraform"
vm_prefix = "terraform-"
vm_domain = "lab14.lc"
vm_cpu = 4
vm_memory = 8192
vm_count = 1
vsphere_user = "administrator@vsphere.local"
#vsphere_password = ""
#root_password = ""

