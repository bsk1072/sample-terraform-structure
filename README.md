# sample-terraform-structure
This is a sample structure
# How to execute
Please update your projects accordingly and use the below commands for execution,
- ##### To execute any module use the below commands
    - terraform plan -target module.<module name> -out <output plan name in .plan format> -var-file="variables.tfvars"
    - terraform apply "<plan file from above step output>"
    - terraform destroy -target module.<module name> -var-file="variables.tfvars"