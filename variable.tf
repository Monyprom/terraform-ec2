variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "us-east-2" 
}

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "testingkeypair" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t3.small" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "xroad-security-group-2022" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "xroad-instance" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0a59f0e26c55590e9" 
}


