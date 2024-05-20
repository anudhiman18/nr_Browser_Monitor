 browser-monitor = {
  status            = "ENABLED"
  type              = "BROWSER"
  uri               = "https://www.one.newrelic.com"
  name              = "monitor"
  period            = "EVERY_DAY"
  locations_public = ["AP_SOUTH_1"]

 
    name  = "BROWSER MONITOR"
    value = "08"
  
  enable_screenshot_on_failure_and_script = true
  validation_string                       = "success"
  verify_ssl                              = true
  runtime_type_version                    = "100"
  runtime_type                            = "CHROME_BROWSER"
  script_language                         = "JAVASCRIPT"


    key    = "browser-monitor"
    values = ["08"]
  
 }