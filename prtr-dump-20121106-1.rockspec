-- This file was automatically generated for the LuaDist project.

package = 'prtr-dump'
version = '20121106-1'
-- LuaDist source
source = {
  tag = "20121106-1",
  url = "git://github.com/LuaDist-testing/prtr-dump.git"
}
-- Original source
-- source = {
-- 	url = 'http://hg.piratery.net/dump/get/fffac25193f641a1f6247f9ce7d3ab068327ebf5.tar.gz',
-- 	dir = 'doub-dump-fffac25193f6',
-- }
description = {
	summary = "A simple module to dump a Lua value to a string or a file.",
	detailed = [[The prtr-dump module is a simple Lua module that pretty-prints some Lua values in such a way that they are human-readable, while still being valid Lua source to be reloaded by the Lua interpreter.]],
	homepage = 'http://piratery.net/dump/',
	license = 'MIT',
}
dependencies = {
	'lua ~> 5.1',
}
build = {
	type = 'builtin',
	modules = {
		serial = 'dump.lua',
	},
}

-- vi: ft=lua