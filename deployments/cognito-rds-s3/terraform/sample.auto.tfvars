cluster_name="kf-test"
cluster_region="us-east-1"
generate_db_password="true"
aws_route53_root_zone_name="ardentcloud.com"
aws_route53_subdomain_zone_name="aivalidator-test.ardentcloud.com"
cognito_user_pool_name="kfuserpool-test"
use_rds="true"
use_s3="true"
pipeline_s3_credential_option="irsa"
use_cognito="true"
load_balancer_scheme="internet-facing"
node_instance_type="m5.xlarge"
vpc_cidr="10.1.0.0/16"

# The below values are set to make cleanup easier but are not recommended for production
deletion_protection="false"
secret_recovery_window_in_days="0"
force_destroy_s3_bucket="true"
notebook_enable_culling="true" 
notebook_cull_idle_time="30"
notebook_idleness_check_period="5"