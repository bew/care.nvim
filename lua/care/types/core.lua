--- The core module of care
---@class care.core
--- Create a new instance of the core
---@field new fun(): care.core
--- Complete
---@field complete fun(self: care.core, reason: care.completionReason?): nil
--- The function that gets invoked when the text changes
---@field on_change fun(care.core): nil
--- Block care temporarily
--- Call return value to unblock
---@field block fun(care.core): fun(): nil
--- Setup core (for now autocommands)
---@field setup fun(self: care.core): nil
--- Context instance of the core
---@field context care.context
--- Menu instance of the core
---@field menu care.menu
--- Block autocompletion
---@field blocked boolean
--- Column where a new menu was opened the last time
---@field last_opened_at integer