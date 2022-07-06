version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "changedeploy"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-176mpgdqai6ty"
s3_prefix = "changedeploy"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
image_repositories = ["HelloWorldFunction=471393700041.dkr.ecr.us-east-1.amazonaws.com/changedeploy38690ddc/helloworldfunction19d43fc4repo"]
