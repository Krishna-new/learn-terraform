variable "sample1"{
  default="Hello world"
}
#to provide values in the list format
variable "sample2"{
  default =[
    100,
    "Hello World"

]
}

#dictionary
variable "sample_dict"{
  default={
    number=100
    string="Hello world"
    boolean="true"
  }
}
#command terraform apply -var-file=dev.tfvars--> to provide the env dynamically
variable env{

}
#to provide the auto variable
#command terraform apply -var-file=dev.tfvars -auto-approve--> to provide the env dynamically
variable auto_num1{
}
#to provide the terraform.tfvars
variable sample_new{}