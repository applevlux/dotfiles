----------------
--- Hostname ---
----------------

local function get_hostname()
    local handle = io.popen("hostname")
    local result = handle:read("*l")  -- read one line
    handle:close()
    return result
end

global hostname = get_hostname()
