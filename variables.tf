variable "ami_id"{ 
    #this one is mandatory user should supply it
    #default = "ami-09c813fb71547fc4f"
}
variable "instance_type"{
    default = "t3.micro" #already have default value so optional
    validation{
        condition = contains(["t3.micro", "t3.medium","t3.small"],var.instance_type)
        error_message = "Valid instance_types are:t3.micro,t3.medium,t3.small"
    }
}

variable "sg_id"{
    type = list(string)#this is mandatory
}