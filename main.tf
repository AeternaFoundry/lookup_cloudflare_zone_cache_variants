data "cloudflare_zone_cache_variants" "zone_cache_variants_lookup" {
  for_each = var.zone_cache_variants_lookup

  zone_id = each.value.zone_id
}

