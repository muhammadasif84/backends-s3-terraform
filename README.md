# backends-s3-terraform

<h3>Creating terraform backends for remote .tfstate file access using s3 bucket</h3>

<h4>Please follow these following steps to setup backend tfstate file on remote aws s3-bucket</h4>
<h6>NOTE: To run this code you must have s3-bucket created first</h6>
<p>
1- Clone Repo 
<br/>
2- Rename example-terraform.tfvars to terraform.tfvars and update the file.
<br/>
3- In backend.tf file, terraform block paste your s3-bucket name here.
<h5>Commands</h5>
terraform init 
<br/>
terraform fmt
<br/>
terraform validate
<br/>
terraform apply --auto-approve
</p>




