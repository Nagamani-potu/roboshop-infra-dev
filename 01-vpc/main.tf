module "roboshop" {
    # source = "../terraform-aws-vpc"
    source = "git::https://github.com/Nagamani-potu/terraform-aws-vpc.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags

    #public subnet
    public_subnet_cidr = var.public_subnet_cidr

    #private subnet
    private_subnet_cidr = var.private_subnet_cidr

    #databse subnet
    database_subnet_cidr = var.database_subnet_cidr

    #peering connection
    is_peering_required = var.is_peering_required

}