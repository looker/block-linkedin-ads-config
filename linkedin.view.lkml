# LinkedIn Ads configuration for Linkedin Ads Block by Looker
# TODO: Update LinkedIn Ads schema

datagroup: linkedin_ads_etl_datagroup {
  sql_trigger: SELECT COUNT(*) FROM `@{LINKEDIN_SCHEMA}.ad_analytics_by_campaign` ;;
  max_cache_age: "24 hours"
}

# Customize measure definitions in this view.
view: ad_metrics_base_config {
  extends: [ad_metrics_base_template]
  extension: required
}


explore: li_period_comparison_config {
  extends: [li_period_fact]
  hidden: no
  extension: required
}

view: li_period_comparison_config {
  extends: [li_period_fact]
  extension: required
}


explore: linkedin_ad_impressions_campaign_config {
  extends: [linkedin_ad_impressions_campaign_template]
  extension: required
}

view: linkedin_ad_impressions_campaign_config {
  extends: [linkedin_ad_impressions_campaign_template]
  extension: required
}

explore: linkedin_ad_impressions_ad_config {
  extends: [linkedin_ad_impressions_ad_template]
  extension: required
}

view: linkedin_ad_impressions_ad_config {
  extends: [linkedin_ad_impressions_ad_template]
  extension: required
}
