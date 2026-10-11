variable "zone_cache_variants_lookup" {
  description = <<EOT
Map of zone_cache_variants_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

