## Terraform and Ansible configuration for provisioning a AWS EC2 Instance, and starting docker containers on the instance via an ansible playbook.

## Go to Ansible Config directory, and 
```
cd ansible_config
```
## Adjust local docker compose file location at playbook 5th play
```
cat sala-docker-playbook.yml
```

## Go to Terraform Config directory
```
cd terraform_config
```
## Terraform Commands
```
terraform init 
```

```
terraform validate 
```

```
terraform plan 
```

```
terraform apply
```