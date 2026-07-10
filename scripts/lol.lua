local Services = setmetatable({},{
  __index = function(s, i)
    return game:GetService(i)
  end,
})

local plrs = Services.Players

for _,v in ipairs(plrs:GetPlayers()) do
v.Character:FindFirstChildOfClass("Humanoid").Health = 0
end
