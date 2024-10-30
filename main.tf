module "alarm_baseline" {
  source = "./modules/alarm-baseline"
  email_endpoint = var.security_email_address
}


module "analyzer-baseline" {
  source = "./modules/analyzer-baseline"

}


module "cloudtrail-baseline" {
  source = "./modules/cloudtrail-baseline"
  region = var.aws_region
}



module "ebs_baseline" {
  source = "./modules/ebs-baseline"
}

/* does work on a control tower account
module "config_basline" {
  source = "./modules/config-baseline"
  
}

*/


module "guard_duty_baseline" {
  source = "./modules/guardduty-baseline"
}

module "iam_baseline" {
  source = "./modules/iam-baseline"
  support_role_count = 2
}

module "s3_baseline" {
  source = "./modules/s3-baseline"
}

module "secure_bucket" {
  source = "./modules/secure-bucket"
  
}


module "security_hub" {
  source = "./modules/securityhub-baseline"
}

