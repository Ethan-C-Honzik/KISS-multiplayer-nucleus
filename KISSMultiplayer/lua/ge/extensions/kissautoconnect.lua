local M = {}
print("loading auto connect code")

print(M)

M.onExtensionLoaded = function()
    network.connect("127.0.0.1", "player")
end

return M
