output "sample1"{
  value=var.sample1
}
#to print the lists
output "sample2"{
  value= var.sample2[1]
}

#to print the dict values
output "sample_dict"{
  value=var.sample_dict["number"]
}
output "sample_dict2"{
  value=var.sample_dict["string"]
}

#to print the env variavble
output env{
  value=var.env
}

#to print auto-tfvars
output auto_num1{
  value=var.auto_num1
}
#to print the terraform.tfvars
output sample_new{
  value=var.sample_new
}

