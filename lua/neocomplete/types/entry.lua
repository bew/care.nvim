--- An entry for the neocomplete completion menu
---@class neocomplete.entry
---@field completion_item lsp.CompletionItem
--- Creates a new entry
---@field new fun(completion_item: lsp.CompletionItem, source: neocomplete.internal_source): neocomplete.entry
--- Get insert text
---@field get_insert_text fun(self: neocomplete.entry): string
--- Source from which the entry came
---@field source neocomplete.internal_source
--- Matches in filter text
---@field matches integer[]
--- Score from filtering
---@field score number