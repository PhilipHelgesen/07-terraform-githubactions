module "static-site" {
  source            = "telia-oss/static-site/aws?ref=31db0be0ccc25de0750557230560d4be7c96779a"
  version           = "3.0.0"
  bucket_versioning = false
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix       = "glenn"
  site_name         = "glenn.thecloudcollege.com"
  bucket_name       = "bechgle.thecloudcollege.com"
}
