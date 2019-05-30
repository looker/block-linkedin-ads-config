project_name: "block-linkedin-ads"

# Library of common ad metrics definitions and date periods
remote_dependency: app-marketing-common {
  url: "git://github.com/looker/app-marketing-common-bigquery"
  ref: "3d8fe8aa069aecfb55b245599cf2f7a9ed1b8f36"
}

# LookML to map the ETL and data warehouse for LinkedIn Ads
remote_dependency: app-marketing-linkedin-ads-adapter {
  url: "git://github.com/looker/app-marketing-linkedin-ads-fivetran-bigquery"
  ref: "fcf4610c709a5370f9f0da9358ace60af5b73390"
}

remote_dependency: app-marketing-linkedin-ads {
  url: "git://github.com/looker/app-marketing-linkedin-ads"
  ref: "b137c3027d786ad51ced51020527e58d4ed4b93c"
}

constant: CONNECTION_NAME {
  value: "looker_app"
}
