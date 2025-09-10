-- Abbreviations used in this article and the LuaSnip docs
local ls = require("luasnip")
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta
local rep = require("luasnip.extras").rep

local snippets = {}

local greek_letters = {
  a = "alpha",
  b = "beta",
  g = "gamma",
  d = "delta",
  o = "omega",
  O = "Omega"
}

for trig, text in pairs(greek_letters) do
  table.insert(snippets, s(
    { trig = ";" .. trig, snippetType = "autosnippet" },
    { t("\\" .. text) }
  ))
end

return snippets
