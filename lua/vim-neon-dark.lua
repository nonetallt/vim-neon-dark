local query = require "vim.treesitter.query"

local M = {}

local noneof = function(match, _, source, predicate)
    local node = match[predicate[2]]
    if not node then
        return false
    end
    local node_text = query.get_node_text(node, source)

    -- Since 'predicate' will not be used by callers of this function, use it
    -- to store a string set built from the list of words to check against.
    local string_set = predicate['string_set']
    if not string_set then
        string_set = {}
        for i = 3, #predicate do
            ---@diagnostic disable-next-line:no-unknown
            string_set[predicate[i]] = true
        end
        predicate['string_set'] = string_set
    end

    return not string_set[node_text]
end

local notmatch = (function()
    local magic_prefixes = { ['\\v'] = true, ['\\m'] = true, ['\\M'] = true, ['\\V'] = true }
    ---@private
    local function check_magic(str)
      if string.len(str) < 2 or magic_prefixes[string.sub(str, 1, 2)] then
        return str
      end
      return '\\v' .. str
    end

    local compiled_vim_regexes = setmetatable({}, {
      __index = function(t, pattern)
        local res = vim.regex(check_magic(pattern))
        rawset(t, pattern, res)
        return res
      end,
    })

    return function(match, _, source, pred)
      ---@cast match TSMatch
      local node = match[pred[2]]
      if not node then
        return false
      end
      ---@diagnostic disable-next-line no-unknown
      local regex = compiled_vim_regexes[pred[3]]
      return not regex:match_str(query.get_node_text(node, source))
    end
  end)()

function M.setup()
    query.add_predicate('none-of?', noneof, true)
    query.add_predicate('notmatch?', notmatch, true)
end

return M
