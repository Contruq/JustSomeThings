
for i,RItem in pairs(game.ReplicatedStorage.Items:GetChildren()) do
	
	if string.lower(RItem.Name) == string.lower(ItemName) then
		Item = RItem
	end
end



print(Item.Name)

local Player = game.Players.LocalPlayer
local NotiType =  game.Players.LocalPlayer:WaitForChild("PlayerSettings"):WaitForChild("ToggleNINS") 
local GUI = Player.PlayerGui:WaitForChild("GUI")
local Main = GUI.Menu
local Menu = require(Main.Menu)
local Sounds = GUI.Menu.Menu.Sounds
local NotiPrompt = require(GUI.NoticePrompt.InputPrompt.NoticePrompt)
local InputPrompt = require(GUI.InputPrompt.InputPrompt.InputPrompt)

local NewImage = "rbxassetid://5506278879"
local Image = Instance.new("ImageLabel")
Image.BackgroundTransparency = 1
Image.Image = NewImage
Image.Name = "New"

function GetButton(Id)
	for i,Btn in pairs(GUI.Inventory.Frame.Items:GetChildren()) do
		if Btn:IsA("GuiObject")then
			if Btn.ItemId.Value == tonumber(Id) then
				return Btn
			end
		end
		
	end
end

pcall(function()
function ItemNotify(ItemName,Amount)

	print("Notifying")
	Amount = Amount or 1 
	local Noti = GUI.Notifications.NewItem:Clone()
	Sounds.Obtained:Play()
	Noti.ImageTransparency = 1
	Noti.Icon.ImageTransparency = 1
	Noti.Title.Text = ItemName.Name
	Noti.Parent = GUI.Notifications 
	Noti.Visible = true
	Noti.Icon.Image = "rbxassetid://" .. ItemName.ThumbnailId.Value
	print(ItemName,Amount)
	local Tier = game.ReplicatedStorage.Tiers:FindFirstChild(tostring(ItemName.Tier.Value))
	if Tier then
		local TierColor = Tier.TierColor.Value
		Noti.ImageColor3 = Color3.new(TierColor.r * 0.7 + 0.2, TierColor.g * 0.7 + 0.2, TierColor.b * 0.7 + 0.2)
		if ItemName.Tier.Value == 40 or ItemName.Tier.Value == 41 then
			Noti.Tier.TextColor3 = Tier.TierBackground.Value
		else
			Noti.Tier.TextColor3 = Color3.new(TierColor.r * 0.3, TierColor.g * 0.3, TierColor.b * 0.3)
		end 
		Noti.Tier.Text = Tier.TierName.Value
	end
	if Amount > 1 then
		Noti.Icon.Amount.TextTransparency = 1
		Noti.Icon.Amount.TextStrokeTransparency = 1
		Noti.Icon.Amount.Text = "x" .. Amount
		Noti.Icon.Amount.Visible = true
		Menu.tween(Noti.Icon.Amount, { "TextTransparency", "TextStrokeTransparency" }, 0, 0.3)
	else
		Noti.Icon.Amount.Visible = false
	end
	if NotiType and NotiType.Value == true then
		Noti.Size = UDim2.new(0, 100, 0, 100)
	else
		Noti.Size = UDim2.new(0, 60, 0, 60)
	end
	Menu.tween(Noti, { "ImageTransparency" }, { 0.1 }, 0.3)
	Menu.tween(Noti.Icon, { "ImageTransparency" }, { 0 }, 0.3)
	wait(0.6) 
	Sounds.SwooshFast:Play()
	if NotiType and NotiType.Value == true then
		Menu.tween(Noti, { "Size" }, UDim2.new(1, 0, 0, 100), 0.5)
		wait(4) 
		Menu.tween(Noti, { "Size" }, UDim2.new(0, 0, 0, 100), 0.5)
	else
		Menu.tween(Noti, { "Size" }, UDim2.new(0.66, 0, 0, 60), 0.5) 
		wait(2) 
		while Noti.Title.TextTransparency < 1 do
			Noti.Title.TextTransparency = Noti.Title.TextTransparency + 0.01 
			Noti.Title.TextStrokeTransparency = Noti.Title.TextStrokeTransparency + 0.01 
			Noti.Tier.TextTransparency = Noti.Tier.TextTransparency - 0.01 				
		end 
		wait(2) 
		Menu.tween(Noti, { "Size" }, UDim2.new(0, 0, 0, 60), 0.5) 
	end 
	wait(0.5) 
	Noti:Destroy() 
end

ItemNotify(Item,tonumber(ItemAmmount))
end)
	if GUI.Inventory.Visible == true then
		local ItemButton = GetButton(Item.ItemId.Value)
		if ItemButton then
			if ItemButton.Visible == false then
				ItemButton.Visible = true
				ItemButton.Amount.Text = "x".. ItemAmmount
				ItemButton.LayoutOrder = 0
				local NewImage = "rbxassetid://5506278879"
				local Image = Instance.new("ImageLabel")
				Image.BackgroundTransparency = 1
				Image.Image = NewImage
				Image.Name = "New"
				Image.Position = UDim2.new(0, -10,0, -11)
				Image.Size = UDim2.new(0,40,0,40)
				Image.Parent = ItemButton
				Image.ZIndex = 10
				Image.Visible = true
			end
		end
	end


GUI.Inventory.Changed:Connect(function()
	wait(0.1)
	if GUI.Inventory.Visible == true then
		local ItemButton = GetButton(Item.ItemId.Value)
		if ItemButton then
			if ItemButton.Visible == false then
				ItemButton.Visible = true
				ItemButton.Amount.Text = "x".. ItemAmmount
				ItemButton.LayoutOrder = -1
				local NewImage = "rbxassetid://5506278879"
				local Image = Instance.new("ImageLabel")
				Image.BackgroundTransparency = 1
				Image.Image = NewImage
				Image.Name = "New"
				Image.Position = UDim2.new(0, -10,0, -11)
				Image.Size = UDim2.new(0,40,0,40)
				Image.Parent = ItemButton
				Image.ZIndex = 10
				Image.Visible = true
			end
		end
	end
end)
