# backends-s3-terraform

<h3>Creating terraform backends for remote .tfstate file access using s3 bucket</h3>

<h5>Please follow these following steps to setup backend tfstate file on remote aws s3-bucket</h5>
<h6>NOTE: You should create first s3-bucket to run this code</h6>
<p>
1- Clone Repo 
2- Rename example-terraform.tfvars to terraform.tfvars and update the file.
3- In backend.tf file, terraform block paste your s3-bucket name here.
<h5>Commands</h5>
terraform init 
terraform fmt
terraform validate
terraform apply --auto-approve
</p>




