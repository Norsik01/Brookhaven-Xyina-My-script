if game.PlaceId == 4924922222 then
    local Library = {}

-- Customize these values
local MenuTitle = " "
local ButtonText = "By Nors"
local ButtonText2 = "🍆 из 🎈"
local ButtonText3 = "Смайл из 🎈"
local ButtonText4 = "🍆 из АВП"
local ButtonText5 = "AWP+🐒"
local ToggleText = "500 скорость"
local MenuWidth = 200
local MenuHeight = 300
local Theme = {
    BackgroundColor = Color3.fromRGB(40, 40, 40),
    TextColor = Color3.fromRGB(255, 255, 255),
    ButtonColor = Color3.fromRGB(60, 60, 60),
    AccentColor = Color3.fromRGB(100, 100, 100)
}

-- Create main menu frame
local MainFrame = Instance.new("ScreenGui")
MainFrame.Name = "CloudyAPIMenu"
MainFrame.Parent = game.CoreGui

local DragFrame = Instance.new("Frame")
DragFrame.Size = UDim2.new(0, MenuWidth, 0, MenuHeight)
DragFrame.Position = UDim2.new(0.5, -MenuWidth/2, 0.5, -MenuHeight/2)
DragFrame.BackgroundColor3 = Theme.BackgroundColor
DragFrame.BorderSizePixel = 0
DragFrame.Active = true
DragFrame.Draggable = true
DragFrame.Parent = MainFrame

-- Title Bar
local TitleBar = Instance.new("Frame")
TitleBar.Size = UDim2.new(1, 0, 0, 30)
TitleBar.Position = UDim2.new(0, 0, 0, 0)
TitleBar.BackgroundColor3 = Theme.AccentColor
TitleBar.BorderSizePixel = 0
TitleBar.Parent = DragFrame

local TitleLabel = Instance.new("TextLabel")
TitleLabel.Size = UDim2.new(1, 0, 1, 0)
TitleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TitleLabel.BackgroundTransparency = 1
TitleLabel.TextColor3 = Theme.TextColor
TitleLabel.Text = MenuTitle
TitleLabel.Font = Enum.Font.SourceSansBold
TitleLabel.TextScaled = true
TitleLabel.Parent = TitleBar

-- Button
local Button = Instance.new("TextButton")
Button.Size = UDim2.new(0.9, 0, 0, 40)
Button.Position = UDim2.new(0.05, 0, 0, 40)
Button.BackgroundColor3 = Theme.ButtonColor
Button.TextColor3 = Theme.TextColor
Button.Text = ButtonText
Button.Font = Enum.Font.SourceSansBold
Button.TextScaled = true
Button.Parent = DragFrame

Button.MouseButton1Click:Connect(function()
    print("BY nors") -- Replace with your button action
end)

local Button2 = Instance.new("TextButton")
Button2.Size = UDim2.new(0.9, 0, 0, 40)
Button2.Position = UDim2.new(0.05, 0, 0, 80)
Button2.BackgroundColor3 = Theme.ButtonColor
Button2.TextColor3 = Theme.TextColor
Button2.Text = ButtonText2
Button2.Font = Enum.Font.SourceSansBold
Button2.TextScaled = true
Button2.Parent = DragFrame

Button2.MouseButton1Click:Connect(function()
    local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(1,7)
        tool.Parent = player.Character


         local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(2,7,4)
        tool.Parent = player.Character

        local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(2,7,3)
        tool.Parent = player.Character
                 local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(2,7,1)
        tool.Parent = player.Character

         local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(2,7,2)
        tool.Parent = player.Character
         local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(3,7,0)
        tool.Parent = player.Character
         local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(2,7,0)
        tool.Parent = player.Character
end)

local Button3 = Instance.new("TextButton")
Button3.Size = UDim2.new(0.9, 0, 0, 40)
Button3.Position = UDim2.new(0.05, 0, 0, 120)
Button3.BackgroundColor3 = Theme.ButtonColor
Button3.TextColor3 = Theme.TextColor
Button3.Text = ButtonText3
Button3.Font = Enum.Font.SourceSansBold
Button3.TextScaled = true
Button3.Parent = DragFrame

Button3.MouseButton1Click:Connect(function()
    local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(-0.1,4,0)
        tool.Parent = player.Character
        
        local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(3.1,4,0)
        tool.Parent = player.Character
        
        local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(-0.5,6.1,0)
        tool.Parent = player.Character
        
        local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(0.5,7,0)
        tool.Parent = player.Character
        
        local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(1.8,7,0)
        tool.Parent = player.Character
        
        local player = game.Players.LocalPlayer
        local tool = player.Backpack["Balloon"]
        tool.GripPos = Vector3.new(3,6.1,0)
        tool.Parent = player.Character
end)

local Button4 = Instance.new("TextButton")
Button4.Size = UDim2.new(0.9, 0, 0, 40)
Button4.Position = UDim2.new(0.05, 0, 0, 160)
Button4.BackgroundColor3 = Theme.ButtonColor
Button4.TextColor3 = Theme.TextColor
Button4.Text = ButtonText4
Button4.Font = Enum.Font.SourceSansBold
Button4.TextScaled = true
Button4.Parent = DragFrame

Button4.MouseButton1Click:Connect(function()
    local player = game.Players.LocalPlayer
        local tool = player.Backpack["Sniper"]
        tool.GripPos = Vector3.new(0.5,2,0)
        tool.Parent = player.Character
end)

local Button5 = Instance.new("TextButton")
Button5.Size = UDim2.new(0.9, 0, 0, 40)
Button5.Position = UDim2.new(0.05, 0, 0, 200)
Button5.BackgroundColor3 = Theme.ButtonColor
Button5.TextColor3 = Theme.TextColor
Button5.Text = ButtonText5
Button5.Font = Enum.Font.SourceSansBold
Button5.TextScaled = true
Button5.Parent = DragFrame

Button5.MouseButton1Click:Connect(function()
    local player = game.Players.LocalPlayer
        local tool = player.Backpack["Sniper"]
        tool.GripPos = Vector3.new(0.5,2,0)
        tool.Parent = player.Character

    local player = game.Players.LocalPlayer
        local tool = player.Backpack["BabyMonkey"]
        tool.GripPos = Vector3.new(-1,0,3)
        tool.Parent = player.Character
end)

-- Toggle
local Toggle = Instance.new("TextButton")
Toggle.Size = UDim2.new(0.9, 0, 0, 30)
Toggle.Position = UDim2.new(0.05, 0, 0, 240)
Toggle.BackgroundColor3 = Theme.ButtonColor
Toggle.TextColor3 = Theme.TextColor
Toggle.Text = ToggleText .. ": Off"
Toggle.Font = Enum.Font.SourceSansBold
Toggle.TextScaled = true
Toggle.Parent = DragFrame

local ToggleState = false

Toggle.MouseButton1Click:Connect(function()
    ToggleState = not ToggleState
    if ToggleState then
        Toggle.Text = ToggleText .. ": On"
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
    else
        Toggle.Text = ToggleText .. ": Off"
        print("Toggle Off") -- Replace with your toggle off action
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

-- Hide/Show Button
local HideButton = Instance.new("TextButton")
HideButton.Size = UDim2.new(0, 80, 0, 30)
HideButton.Position = UDim2.new(1, -80, 0, 0)
HideButton.AnchorPoint = Vector2.new(1, 0)
HideButton.BackgroundColor3 = Theme.ButtonColor
HideButton.TextColor3 = Theme.TextColor
HideButton.Text = "Hide"
HideButton.Font = Enum.Font.SourceSansBold
HideButton.TextScaled = true
HideButton.Parent = TitleBar

local ShowButton = Instance.new("TextButton")
ShowButton.Size = UDim2.new(0, 80, 0, 30)
ShowButton.Position = UDim2.new(0.5, 0, 0.5, 0)
ShowButton.AnchorPoint = Vector2.new(0.5, 0.5)
ShowButton.BackgroundColor3 = Theme.ButtonColor
ShowButton.TextColor3 = Theme.TextColor
ShowButton.Text = "Show Menu"
ShowButton.Font = Enum.Font.SourceSansBold
ShowButton.TextScaled = true
ShowButton.Visible = false
ShowButton.Parent = MainFrame

HideButton.MouseButton1Click:Connect(function()
    DragFrame.Visible = false
    HideButton.Visible = false
    ShowButton.Visible = true
end)

ShowButton.MouseButton1Click:Connect(function()
    DragFrame.Visible = true
    HideButton.Visible = true
    ShowButton.Visible = false
end)

-- Close Button
local CloseButton = Instance.new("TextButton")
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Position = UDim2.new(1, -30, 0, 0)
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
CloseButton.TextColor3 = Theme.TextColor
CloseButton.Text = "X"
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.TextScaled = true
CloseButton.Parent = TitleBar

CloseButton.MouseButton1Click:Connect(function()
    MainFrame:Destroy()
end)

return Library
else
    print("Скрипт может работать только в Brookhaven.")
    return
end
