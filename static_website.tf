module "static-site" {
  source            = "telia-oss/static-site/aws"
  version           = "3.1.0"
  bucket_versioning = false
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix       = "glenn"
  site_name         = "glenn.thecloudcollege.com"
  bucket_name       = "bechgle.thecloudcollege.com"
}
