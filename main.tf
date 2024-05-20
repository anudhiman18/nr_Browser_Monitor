resource "newrelic_synthetics_monitor" "browser-monitor" {
  status            = var.browser-monitor.status
  type              = var.browser-monitor.type
  uri               = var.browser-monitor.uri
  name              = var.browser-monitor.name
  period            = var.browser-monitor.period
  locations_public = var.browser-monitor.locations_public

  custom_header {
    name  = var.browser-monitor.name
    value = var.browser-monitor.value
  }

  enable_screenshot_on_failure_and_script = var.browser-monitor.enable_screenshot_on_failure_and_script
  validation_string                       = var.browser-monitor.validation_string
  verify_ssl                              = var.browser-monitor.verify_ssl
  runtime_type_version                    = var.browser-monitor.runtime_type_version
  runtime_type                            = var.browser-monitor.runtime_type
  script_language                         = var.browser-monitor.script_language

  tag {
    key    = var.browser-monitor.key
    values = var.browser-monitor.values
  }
}

