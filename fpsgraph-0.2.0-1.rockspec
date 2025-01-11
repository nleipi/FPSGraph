package = "FPSGraph"
version = "0.2.0-1"
source = {
  url = "git+https://git@github.com/nleipi/FPSGraph.git",
  branch = 'master'
}
description = {
  summary = "A simple graphing utility for LOVE",
  detailed = "Version 0.2.0",
  homepage = "https://github.com/nleipi/FPSGraph",
  license = "MIT"
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    FPSGraph = "FPSGraph.lua",
  }
}
