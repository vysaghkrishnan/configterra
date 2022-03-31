configuration = [
  {
    "application_name" : "Master",
    "ami" : "ami-0100b57d679daec93",
    "no_of_instances" : "1",
    "instance_type" : "t2.medium",
    "subnet_id" : "subnet-07bbf7c23c1d04043",
    "vpc_security_group_ids" : ["sg-0fab3d20e57a5833d"]
  },
  {
    "application_name" : "worker1",
    "ami" : "ami-0100b57d679daec93",
    "instance_type" : "t2.small",
    "no_of_instances" : "1"
    "subnet_id" : "subnet-07bbf7c23c1d04043"
    "vpc_security_group_ids" : ["sg-0fab3d20e57a5833d"]
  },
  {
    "application_name" : "worker2",
    "ami" : "ami-0100b57d679daec93",
    "instance_type" : "t2.small",
    "no_of_instances" : "1"
    "subnet_id" : "subnet-07bbf7c23c1d04043 m "
    "vpc_security_group_ids" : ["sg-0fab3d20e57a5833d"]
  }
  
]

