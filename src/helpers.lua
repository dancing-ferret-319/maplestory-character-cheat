-- Build: 836a4a4c4fb9fee1bf73d03f30ee5346
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
