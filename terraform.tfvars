# The domain name, without protocol or trailing paths, for which you've provisioned an SSL/TLS certificate via AWS Certificate Manager.
domain_name = "vaultlab.thebuenocloud.com"


# The name of an existing `.pem` "EC2 Key Pair" that is in the same AWS Account and Region of the Vault deployment.
ec2_key_pair_name = "vault_access"

### OPTIONAL VARIABLES

# If you didn't create a named AWS profile, omit this.  Defaults to "default".
 aws_profile = "vault_admin"

 # EC2 - Vault Instance Change
 vault_instance_type = "t2.micro"

# If you want to scope allowed traffic to specific CIDR blocks.
# allowed_traffic_cidr_blocks = ["0.0.0.0/0"] # default value

# If you want to scope allowed traffic to specific IPv6 CIDR blocks.
# allowed_traffic_cidr_blocks_ipv6 = ["::/0"] # default value

### PRIVATE MODE - Restrict Traffic to other AWS VPCs.

# Flag to deploy the project as private.  Defaults to false.
# private_mode = true

# ID of VPCs that can access the Vault Deployment's VPC and, as a result, the Vault endpoint.
# peered_vpc_ids = ["EXTERNAL_VPC_ID_1", "EXTERNAL_VPC_ID_2"]

### OPERATOR MODE - LEAVE THIS AS TRUE FOR FIRST TIME DEPLOYS.  Defaults to true.

# operator_mode = true