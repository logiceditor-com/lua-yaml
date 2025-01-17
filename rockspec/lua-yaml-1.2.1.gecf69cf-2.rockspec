package = "lua-yaml"
version = "1.2.1.gecf69cf-2"
source = {
   url = "git://github.com/logiceditor-com/lua-yaml.git",
   branch = "v1.2.1.gecf69cf"
}
description = {
   summary = "YAML parser in raw LUA",
   homepage = "http://github.com/exosite/lua-yaml",
   license = "MIT",
   maintainer = "Dominic Letz <dominicletz@exosite.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      yaml = "yaml.lua"
   }
}
