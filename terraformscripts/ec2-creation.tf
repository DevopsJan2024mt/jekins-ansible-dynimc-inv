provider "aws" {
  region ="us-east-1"
}
resource "aws_instance" "AWSEC2"{
 ami ="ami-04e5276ebb8451442"
 instance_type = "t2.micro"
 key_name="DevopsNVirginia"
 security_groups=["launch-wizard-2"]
 tags={
  Name="TerraformServer"

 }
}







