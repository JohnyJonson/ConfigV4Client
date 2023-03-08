-- Gui to Lua
-- Version: 3.2
function COB(func, btntype : any?)
	btntype = Instance.new("TextButton", script.Parent)
	func = {
		["Name"] = "Created By GuiLibrary",
		["Callback"] = function()
			
		end,
	}
	btntype.Activated:Connect(func.Callback())
end
function createMsg(Info: boolean, Warning: boolean, content: string)
	if Warning then
		local imgLabel = script.Parent.Notification
		local ContentLabel = imgLabel.Content
		ContentLabel.Text = content
		script.Parent.Image = readfile("/ConfigV4/NotifyWarning.png")

		imgLabel.Visible = true
	end
end
function Init()
	if isfile("/ConfigV4/GuiLibrary.lua") then
		
		
		
		
	else
		
		makefolder("/ConfigV4")
		writefile("/ConfigV4/GuiLibrary.lua", script.Source)
		makefolder("/ConfigV4/assets")
	end
end
		function DisplayConsole(color: string, content : string, delaytime)
				rconsoleprint(color)
				rconsoleprint(content)
	task.wait(delaytime)
		rconsoleclear()
end
function RunHeatSeeker()
	
end

local Configv4client = Instance.new("ScreenGui")
local arraylist = Instance.new("Frame")
local AntiVoidLabel = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local BetterFlyLabel = Instance.new("TextLabel")
local AntiVoidButton = Instance.new("TextButton")
local Notification = Instance.new("ImageLabel")
local Content = Instance.new("TextLabel")

--Properties:

Configv4client.Name = "Config v4 client"
Configv4client.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Configv4client.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

arraylist.Name = "arraylist"
arraylist.Parent = Configv4client
arraylist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
arraylist.BackgroundTransparency = 1.000
arraylist.Position = UDim2.new(0.00200200221, 0, 0.384482771, 0)
arraylist.Size = UDim2.new(0, 227, 0, 356)

AntiVoidLabel.Name = "AntiVoidLabel"
AntiVoidLabel.Parent = arraylist
AntiVoidLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiVoidLabel.BackgroundTransparency = 1.000
AntiVoidLabel.Position = UDim2.new(-0.00440616021, 0, 0.0786438882, 0)
AntiVoidLabel.Size = UDim2.new(0, 34, 0, 23)
AntiVoidLabel.Visible = false
AntiVoidLabel.Font = Enum.Font.Gotham
AntiVoidLabel.Text = "Void"
AntiVoidLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiVoidLabel.TextSize = 14.000

UIListLayout.Parent = arraylist
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 9)

BetterFlyLabel.Name = "BetterFlyLabel"
BetterFlyLabel.Parent = arraylist
BetterFlyLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BetterFlyLabel.BackgroundTransparency = 1.000
BetterFlyLabel.Position = UDim2.new(-0.00440616021, 0, 0.0786438882, 0)
BetterFlyLabel.Size = UDim2.new(0, 34, 0, 23)
BetterFlyLabel.Visible = false
BetterFlyLabel.Font = Enum.Font.Gotham
BetterFlyLabel.Text = "BTRFly"
BetterFlyLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
BetterFlyLabel.TextSize = 14.000

AntiVoidButton.Name = "AntiVoidButton"
AntiVoidButton.Parent = Configv4client
AntiVoidButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiVoidButton.Position = UDim2.new(0.165983602, 0, 0.182758614, 0)
AntiVoidButton.Size = UDim2.new(0, 200, 0, 17)
AntiVoidButton.Font = Enum.Font.SourceSans
AntiVoidButton.Text = "Antivoid"
AntiVoidButton.TextColor3 = Color3.fromRGB(51, 255, 15)
AntiVoidButton.TextScaled = true
AntiVoidButton.TextSize = 14.000
AntiVoidButton.TextWrapped = true

Notification.Name = "Notification"
Notification.Parent = Configv4client
Notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notification.Position = UDim2.new(0.699795067, 0, 0.905172408, 0)
Notification.Size = UDim2.new(0, 293, 0, 53)
Notification.Visible = false
Notification.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Content.Name = "Content"
Content.Parent = Notification
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.Position = UDim2.new(0.0921501741, 0, 0.396772921, 0)
Content.Size = UDim2.new(0, 200, 0, 24)
Content.Font = Enum.Font.SourceSans
Content.Text = "N/A"
Content.TextColor3 = Color3.fromRGB(0, 0, 0)
Content.TextSize = 14.000

-- Scripts:

local function NRYLTYX_fake_script() -- AntiVoidLabel.RainbowArray 
	local script = Instance.new('LocalScript', AntiVoidLabel)

	
	local delay2 = 0.1 
	local TextLabel = script.Parent 
	while true do 
		TextLabel.TextColor3 = Color3.new(255, 0, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(1, 0.333333, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(1, 1, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(0.333333, 1, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(0, 0.482353, 1)
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(0.333333, 0, 0.498039)
		wait(delay2) 
	end
end
coroutine.wrap(NRYLTYX_fake_script)()
local function NZTFS_fake_script() -- BetterFlyLabel.RainbowArray 
	local script = Instance.new('LocalScript', BetterFlyLabel)

	local delay2 = 0.1 
	local TextLabel = script.Parent 
	while true do 
		TextLabel.TextColor3 = Color3.new(255, 0, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(1, 0.333333, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(1, 1, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(0.333333, 1, 0) 
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(0, 0.482353, 1)
		wait(delay2) 
		TextLabel.TextColor3 = Color3.new(0.333333, 0, 0.498039)
		wait(delay2) 
	end
end
coroutine.wrap(NZTFS_fake_script)()
local function FOUJM_fake_script() -- Configv4client.Bind 
	local script = Instance.new('LocalScript', Configv4client)

	local userinputservice = game:GetService("UserInputService")
	userinputservice.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
	
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end)
	
end
coroutine.wrap(FOUJM_fake_script)()
local function KBVQCMI_fake_script() -- Configv4client.GuiLibrary 
	local script = Instance.new('Script', Configv4client)

	function COB(func, btntype : any?)
		btntype = Instance.new("TextButton", script.Parent)
		func = {
			["Name"] = "Created By GuiLibrary",
			["Callback"] = function()
				
			end,
		}
		btntype.Activated:Connect(func.Callback())
	end
	function createMsg(Info: boolean, Warning: boolean, content: string)
		if Warning then
			local imgLabel = script.Parent.Notification
			local ContentLabel = imgLabel.Content
			ContentLabel.Text = content
			script.Parent.Image = readfile("/ConfigV4/NotifyWarning.png")
	
			imgLabel.Visible = true
		end
	end
	function Init()
		if isfile("/ConfigV4/GuiLibrary.lua") then
			
			
			
			
		else
			
			makefolder("/ConfigV4")
			writefile("/ConfigV4/GuiLibrary.lua", script.Source)
			makefolder("/ConfigV4/assets")
		end
	end
			function DisplayConsole(color: string, content : string, delaytime)
					rconsoleprint(color)
					rconsoleprint(content)
		task.wait(delaytime)
			rconsoleclear()
	end
	function RunHeatSeeker()
		writefile()
	end
end
coroutine.wrap(KBVQCMI_fake_script)()
local function WCYP_fake_script() -- AntiVoidButton.MainFunction 
	local script = Instance.new('LocalScript', AntiVoidButton)

	script.Parent.Activated:Connect(function()
		if script.Parent.BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
			local antivoidpart
			local antivoidypos = 0
			antivoidpart = Instance.new("Part")
			antivoidpart.Size = Vector3.new(10000, 1, 10000)
			antivoidpart.Anchored = true
			antivoidpart.Material = Enum.Material.Neon
			antivoidpart.Color = Color3.fromRGB(120, 23, 255)
			antivoidpart.Position = Vector3.new(0, antivoidypos, 0)
			antivoidpart.Parent = workspace
			script.Parent.BackgroundColor3  = Color3.fromRGB(255, 0, 4)
			script.Parent.Parent.arraylist.AntiVoidLabel.Visible = true
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Parent.arraylist.AntiVoidLabel.Visible = false
			
		end
	end)
end
GuiLibary:CreateMsg(false, true, "Loaded!", 2)
coroutine.wrap(WCYP_fake_script)()
-- Configv4client.HeatSeeker is disabled.
