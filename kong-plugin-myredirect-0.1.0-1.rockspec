package = "kong-plugin-myredirect"
version = "0.1.0-1"
source = {
   url = "https://git@github.com/qianweicheng/kong-redirect",
   branch = "master"
}
description = {
   summary = "Kong redirect is used to rewrite the Location based on response Code",
   homepage = "https://github.com/qianweicheng/kong-redirect",
   license = "Apache 2.0"
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.myredirect.handler"] = "kong/plugins/myredirect/handler.lua",
      ["kong.plugins.myredirect.schema"] = "kong/plugins/myredirect/schema.lua"
   }
}
