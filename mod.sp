mod "stc_insights" {
  # hub metadata
  title         = "STC Insights"
  description   = "Create dashboards and reports for your STC AWS resources using Steampipe."
  color         = "#FF9900"
  documentation = file("./docs/index.md")
  icon          = "/images/mods/turbot/aws-insights.svg"
  categories    = ["aws", "dashboard", "public cloud"]

  opengraph {
    title       = "STC Steampipe Mod for AWS Insights"
    description = "Create dashboards and reports for your AWS resources using Steampipe."
    image       = "/images/mods/turbot/aws-insights-social-graphic.png"
  }

  require {
    steampipe = "0.20.5"
    plugin "aws" {
      version = "0.106.0"
    }
  }
}
