package = "LuaFileSystem"

version = "1.6.2.1-1"

source = {
   dir = "luafilesystem-1_6_2_1",
   url = "https://github.com/gvvaughan/luafilesystem/archive/v1_6_2_1.zip"
}

description = {
   summary = "File System Library for the Lua Programming Language",
   detailed = [[
      LuaFileSystem is a Lua library developed to complement the set of
      functions related to file systems offered by the standard Lua
      distribution. LuaFileSystem offers a portable way to access the
      underlying directory structure and file attributes.
   ]]
}

dependencies = {
   "lua >= 5.1, < 5.4"
}

build = {
   type = "builtin",
   modules = { lfs = "src/lfs.c" },
   copy_directories = { "doc", "tests" }
}
