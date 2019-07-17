project_name: "block-linkedin-ads-config"

# LookML to map the ETL and data warehouse for LinkedIn Ads

constant: CONNECTION_NAME {
  value: "looker_application"
}

constant: LINKEDIN_SCHEMA {
  value: "linkedin_ads"
}

remote_dependency: app-marketing-common {
  url: "git://github.com/looker/app-marketing-common-bigquery"
  ref: "3d8fe8aa069aecfb55b245599cf2f7a9ed1b8f36"
}

# LookML to map the ETL and data warehouse for LinkedIn Ads
remote_dependency: app-marketing-linkedin-ads-adapter {
  url: "git://github.com/looker/app-marketing-linkedin-ads-fivetran-bigquery"
  ref: "10d08ba9c79b8ae136142e57187e20aa74d4a30b"
}

remote_dependency: app-marketing-linkedin-ads {
  url: "git://github.com/looker/app-marketing-linkedin-ads"
  ref: "419b493d0808d32c4f3309ffef2a314d5728dbaa"
}
