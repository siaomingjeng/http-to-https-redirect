package = "kong-plugin-http-to-https-redirect"
version = "1.4.0-0"
source = {
    url = "https://github.com/siaomingjeng/http-to-https-redirect.git",
    branch = "master"
}
description = {
    summary = "A Kong plugin for redirecting HTTP traffic to HTTPS.",
    detailed = [[
      Redirects traffic from HTTP to HTTPS (currently only offers 301 redirect from port 80 to 443).
      This plugin is tested on Kong Community Edition 1.4.x.
    ]],
    homepage = "https://github.com/siaomingjeng/http-to-https-redirect.git",
    license = "MIT"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
    ["kong.plugins.http-to-https-redirect.handler"] = "kong/plugins/http-to-https-redirect/handler.lua",
    ["kong.plugins.http-to-https-redirect.schema"] = "kong/plugins/http-to-https-redirect/schema.lua",
    }
}
