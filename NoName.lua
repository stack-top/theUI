local __Stack = {ai={}}
local MongKuiAreRai = {
    Instance.new("ScreenGui"),Instance.new("Frame"),
    Instance.new("UICorner"),Instance.new("UIGradient"),Instance.new("TextLabel"),
    Instance.new("UIGradient"),Instance.new("TextLabel"),Instance.new("UIGradient")
}
MongKuiAreRai[1].Name = "MongKuiAreRai"
MongKuiAreRai[1].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MongKuiAreRai[1].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MongKuiAreRai[2].Name = "MongKuiAreRai"
MongKuiAreRai[2].Parent = MongKuiAreRai[1]
MongKuiAreRai[2].AnchorPoint = Vector2.new(0.5, 0.5)
MongKuiAreRai[2].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MongKuiAreRai[2].BackgroundTransparency = 0.300
MongKuiAreRai[2].BorderColor3 = Color3.fromRGB(0, 0, 0)
MongKuiAreRai[2].BorderSizePixel = 0
MongKuiAreRai[2].Position = UDim2.new(0.49939993, 0, 0.103857696, 0)
MongKuiAreRai[2].Size = UDim2.new(0.542582572, 0, 0.109382518, 0)
MongKuiAreRai[3].CornerRadius = UDim.new(0, 3)
MongKuiAreRai[3].Name = "MongKuiAreRai"
MongKuiAreRai[3].Parent = MongKuiAreRai[2]
MongKuiAreRai[4].Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
MongKuiAreRai[4].Rotation = -90
MongKuiAreRai[4].Name = "MongKuiAreRai"
MongKuiAreRai[4].Parent = MongKuiAreRai[2]
MongKuiAreRai[5].Name = "MongKuiAreRai"
MongKuiAreRai[5].Parent = MongKuiAreRai[2]
MongKuiAreRai[5].AnchorPoint = Vector2.new(0.5, 0.5)
MongKuiAreRai[5].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MongKuiAreRai[5].BackgroundTransparency = 1.000
MongKuiAreRai[5].BorderColor3 = Color3.fromRGB(0, 0, 0)
MongKuiAreRai[5].BorderSizePixel = 0
MongKuiAreRai[5].Position = UDim2.new(0.5, 0, 0.5, 0)
MongKuiAreRai[5].Size = UDim2.new(0.782472253, 0, 0.64893353, 0)
MongKuiAreRai[5].Font = Enum.Font.GothamBold
MongKuiAreRai[5].TextColor3 = Color3.fromRGB(255, 255, 255)
MongKuiAreRai[5].Text = 'Hello '..tostring(game:GetService("Players").LocalPlayer.DisplayName)..', Sup!?'
MongKuiAreRai[5].TextScaled = true
MongKuiAreRai[5].TextSize = 14.000
MongKuiAreRai[5].TextWrapped = true
MongKuiAreRai[6].Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(177, 177, 177))}
MongKuiAreRai[6].Rotation = -90
MongKuiAreRai[6].Name = "MongKuiAreRai"
MongKuiAreRai[6].Parent = MongKuiAreRai[5]
MongKuiAreRai[7].Name = "MongKuiAreRai"
MongKuiAreRai[7].Parent = MongKuiAreRai[2]
MongKuiAreRai[7].AnchorPoint = Vector2.new(0.5, 0.5)
MongKuiAreRai[7].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MongKuiAreRai[7].BackgroundTransparency = 1.000
MongKuiAreRai[7].BorderColor3 = Color3.fromRGB(0, 0, 0)
MongKuiAreRai[7].BorderSizePixel = 0
MongKuiAreRai[7].Position = UDim2.new(0.183960244, 0, 0.20786114, 0)
MongKuiAreRai[7].Size = UDim2.new(0.347996771, 0, 0.27087146, 0)
MongKuiAreRai[7].Font = Enum.Font.GothamBold
MongKuiAreRai[7].Text = "[ AI ] Stack.top say :"
MongKuiAreRai[7].TextColor3 = Color3.fromRGB(255, 255, 255)
MongKuiAreRai[7].TextScaled = true
MongKuiAreRai[7].TextSize = 14.000
MongKuiAreRai[7].TextWrapped = true
MongKuiAreRai[7].TextXAlignment = Enum.TextXAlignment.Left
MongKuiAreRai[8].Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(177, 177, 177))}
MongKuiAreRai[8].Rotation = -90
MongKuiAreRai[8].Parent = MongKuiAreRai[7]
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
__Stack.ai["."] = function(...)
    local message = ({...})[1]
    MongKuiAreRai[5].Text = tostring(message)
end
__Stack.ai[","] = function(...)
    if ({...})[1] == "\n" then MongKuiAreRai[7].Visible = true else MongKuiAreRai[7].Visible = false end
end
return __Stack.ai 
