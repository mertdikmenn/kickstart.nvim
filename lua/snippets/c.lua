local ls = require 'luasnip' -- Require LuaSnip

ls.add_snippets('c', {
  ls.parser.parse_snippet('for', 'for (int ${1:i} = 0; ${1:i} < ${2:count}; ${1:i}++) {\n\t${0}\n}'),
})
