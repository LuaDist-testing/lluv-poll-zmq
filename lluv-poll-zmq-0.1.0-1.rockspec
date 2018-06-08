-- This file was automatically generated for the LuaDist project.

package = "lluv-poll-zmq"
version = "0.1.0-1"

-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/lluv-poll-zmq.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lua-lluv-poll-zmq/archive/v0.1.0.zip",
--   dir = "lua-lluv-poll-zmq-0.1.0",
-- }

description = {
  summary    = "ZMQ poller for lluv library",
  homepage   = "https://github.com/moteus/lua-lluv-poll-zmq",
  license    = "MIT/X11",
  maintainer = "Alexey Melnichuk",
  detailed   = [[
  ]],
}

dependencies = {
  "lua >= 5.1, < 5.4",
  "lluv > 0.1.1",
}

build = {
  copy_directories = {'examples', 'test'},

  type = "builtin",

  modules = {
    ["lluv.poll_zmq"] = "src/lua/lluv/poll_zmq.lua",
  }
}