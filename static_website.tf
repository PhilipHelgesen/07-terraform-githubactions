module "static-site" {
  source            = "telia-oss/static-site/aws"
  version           = "3.1.0"
  bucket_versioning = false
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix = "name_prefix"  
  site_name = "site_name"    
  bucket_name = "bucket_name"
}
