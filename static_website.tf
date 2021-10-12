module "static-site" {
  source            = "git@github.com:telia-oss/terra?ref=31db0be0ccc25de0750557230560d4be7c96779a"
  bucket_versioning = false
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix       = "glenn"
  site_name         = "glenn.thecloudcollege.com"
  bucket_name       = "bechgle.thecloudcollege.com"
}
