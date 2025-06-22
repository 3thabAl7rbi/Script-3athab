local plr = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", plr:WaitForChild("PlayerGui"))
gui.Name = "3thabAl7rbi"

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 350, 0, 200)
frame.Position = UDim2.new(0.5, -175, 0.5, -100)
frame.BackgroundColor3 = Color3.fromRGB(10, 10, 25)
frame.BorderSizePixel = 0

local button = Instance.new("TextButton", frame)
button.Size = UDim2.new(0, 300, 0, 50)
button.Position = UDim2.new(0.5, -150, 0.4, -25)
button.Text = "Infinity Yield"
button.Font = Enum.Font.GothamBold
button.TextColor3 = Color3.new(1, 1, 1)
button.TextSize = 20
button.BackgroundColor3 = Color3.fromRGB(30, 30, 60)

button.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

local credits = Instance.new("TextLabel", frame)
credits.Size = UDim2.new(1, 0, 0, 25)
credits.Position = UDim2.new(0, 0, 1, -25)
credits.Text = "IG: 6_3c.c | TikTok: f6bb | Roblox: 8olif"
credits.TextColor3 = Color3.fromRGB(200, 200, 200)
credits.BackgroundTransparency = 1
credits.Font = Enum.Font.Code
credits.TextSize = 12
