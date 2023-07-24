-- v 0.9
COREGUI = game:GetService("CoreGui")
if not game:IsLoaded() then
	local notLoaded = Instance.new("Message")
	notLoaded.Parent = COREGUI
  notLoaded.Name = 'loading'
	notLoaded.Text = 'D3VF3X is waiting for the game to load'
	game.Loaded:Wait()
	notLoaded:Destroy()
	
end

--// Instances

local d3v = Instance.new("ScreenGui")
d3v.DisplayOrder = 1
d3v.IgnoreGuiInset = true
d3v.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
d3v.ResetOnSpawn = false
d3v.ZIndexBehavior = Enum.ZIndexBehavior.Global
d3v.Name = "d3v"
d3v.Parent = Game.CoreGui

local frame = Instance.new("Frame")
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.5, 0, 0.5, 0)
frame.Size = UDim2.new(0, 383, 0, 275)
frame.Visible = true
frame.Parent = d3v

local scrolling_frame = Instance.new("ScrollingFrame")
scrolling_frame.AutomaticCanvasSize = Enum.AutomaticSize.Y
scrolling_frame.CanvasSize = UDim2.new(0, 0, 0, 0)
scrolling_frame.ScrollBarImageColor3 = Color3.new(0, 0, 0)
scrolling_frame.Active = true
scrolling_frame.BackgroundColor3 = Color3.new(0, 0, 0)
scrolling_frame.BackgroundTransparency = 1
scrolling_frame.BorderSizePixel = 0
scrolling_frame.Size = UDim2.new(0, 118, 0, 274)
scrolling_frame.Visible = true
scrolling_frame.Parent = frame

local creditbtn = Instance.new("TextButton")
creditbtn.Font = Enum.Font.GothamMedium
creditbtn.Text = "credits"
creditbtn.TextColor3 = Color3.new(1, 1, 1)
creditbtn.TextSize = 14
creditbtn.BackgroundColor3 = Color3.new(0, 0, 0)
creditbtn.BackgroundTransparency = 0.800000011920929
creditbtn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
creditbtn.BorderSizePixel = 0
creditbtn.LayoutOrder = 1
creditbtn.Position = UDim2.new(0.0140186911, 0, 0.124087594, 0)
creditbtn.Size = UDim2.new(1, 0, 0, 35)
creditbtn.Visible = true
creditbtn.Name = "creditbtn"
creditbtn.Parent = scrolling_frame

local commandsbtn = Instance.new("TextButton")
commandsbtn.Font = Enum.Font.GothamMedium
commandsbtn.Text = "player"
commandsbtn.TextColor3 = Color3.new(1, 1, 1)
commandsbtn.TextSize = 14
commandsbtn.BackgroundColor3 = Color3.new(0, 0, 0)
commandsbtn.BackgroundTransparency = 0.800000011920929
commandsbtn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
commandsbtn.BorderSizePixel = 0
commandsbtn.LayoutOrder = 2
commandsbtn.Position = UDim2.new(0.0140186911, 0, 0, 0)
commandsbtn.Size = UDim2.new(1, 0, 0, 35)
commandsbtn.Visible = true
commandsbtn.Name = "commandsbtn"
commandsbtn.Parent = scrolling_frame

local mapbtn = Instance.new("TextButton")
mapbtn.Font = Enum.Font.GothamMedium
mapbtn.Text = "map"
mapbtn.TextColor3 = Color3.new(1, 1, 1)
mapbtn.TextSize = 14
mapbtn.BackgroundColor3 = Color3.new(0, 0, 0)
mapbtn.BackgroundTransparency = 0.800000011920929
mapbtn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
mapbtn.BorderSizePixel = 0
mapbtn.LayoutOrder = 3
mapbtn.Position = UDim2.new(0.0140186911, 0, 0, 0)
mapbtn.Size = UDim2.new(1, 0, 0, 35)
mapbtn.Visible = true
mapbtn.Name = "mapbtn"
mapbtn.Parent = scrolling_frame

local uilist_layout = Instance.new("UIListLayout")
uilist_layout.Padding = UDim.new(0, 5)
uilist_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilist_layout.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout.Parent = scrolling_frame

local settingsbtn = Instance.new("TextButton")
settingsbtn.Font = Enum.Font.GothamMedium
settingsbtn.Text = "settings"
settingsbtn.TextColor3 = Color3.new(1, 1, 1)
settingsbtn.TextSize = 14
settingsbtn.BackgroundColor3 = Color3.new(0, 0, 0)
settingsbtn.BackgroundTransparency = 0.800000011920929
settingsbtn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
settingsbtn.BorderSizePixel = 0
settingsbtn.LayoutOrder = 9
settingsbtn.Position = UDim2.new(0.0140186911, 0, 0, 0)
settingsbtn.Size = UDim2.new(1, 0, 0, 35)
settingsbtn.Visible = true
settingsbtn.Name = "settingsbtn"
settingsbtn.Parent = scrolling_frame

local credits = Instance.new("Frame")
credits.AnchorPoint = Vector2.new(0, 1)
credits.BackgroundColor3 = Color3.new(0, 0, 0)
credits.BackgroundTransparency = 0.800000011920929
credits.BorderSizePixel = 0
credits.LayoutOrder = 99
credits.Position = UDim2.new(0, 0, 0, 263)
credits.Size = UDim2.new(0, 117, 0, 63)
credits.Visible = true
credits.Name = "credits"
credits.Parent = scrolling_frame

local title = Instance.new("TextLabel")
title.Font = Enum.Font.GothamBlack
title.Text = "D3VF3X"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.Position = UDim2.new(0.100840315, 0, 0.172268912, 0)
title.Size = UDim2.new(0.803212881, 0, 0.299369842, 0)
title.Visible = true
title.Name = "title"
title.Parent = credits

local credit = Instance.new("TextLabel")
credit.Font = Enum.Font.GothamMedium
credit.Text = "CREATED BY XSY"
credit.TextColor3 = Color3.new(1, 1, 1)
credit.TextScaled = true
credit.TextSize = 14
credit.TextWrapped = true
credit.BackgroundColor3 = Color3.new(1, 1, 1)
credit.BackgroundTransparency = 1
credit.BorderSizePixel = 0
credit.Position = UDim2.new(0.100840315, 0, 0.471638739, 0)
credit.Size = UDim2.new(0.803212881, 0, 0.179621905, 0)
credit.Visible = true
credit.Name = "credit"
credit.Parent = credits

local version = Instance.new("TextLabel")
version.Font = Enum.Font.Gotham
version.Text = "VERSION 0"
version.TextColor3 = Color3.new(1, 1, 1)
version.TextScaled = true
version.TextSize = 14
version.TextWrapped = true
version.AnchorPoint = Vector2.new(0.5, 1)
version.BackgroundColor3 = Color3.new(1, 1, 1)
version.BackgroundTransparency = 1
version.BorderSizePixel = 0
version.Position = UDim2.new(0.5, 0, 1, 0)
version.Size = UDim2.new(0.5142169, 0, 0.158729807, 0)
version.Visible = true
version.Name = "version"
version.Parent = credits

local credit2 = Instance.new("TextBox")
credit2.Font = Enum.Font.Unknown
credit2.Text = "https://github.com/SoBloxsy/D3VF3X"
credit2.TextColor3 = Color3.new(1, 1, 1)
credit2.TextScaled = true
credit2.TextSize = 14
credit2.TextWrapped = true
credit2.BackgroundColor3 = Color3.new(1, 1, 1)
credit2.BackgroundTransparency = 1
credit2.BorderSizePixel = 0
credit2.Position = UDim2.new(0.100840315, 0, 0.646241903, 0)
credit2.Size = UDim2.new(0.803212881, 0, 0.179621905, 0)
credit2.Visible = true
credit2.Name = "credit2"
credit2.Parent = credits

local explorerbtn = Instance.new("TextButton")
explorerbtn.Font = Enum.Font.GothamMedium
explorerbtn.Text = "explorer"
explorerbtn.TextColor3 = Color3.new(1, 1, 1)
explorerbtn.TextSize = 14
explorerbtn.BackgroundColor3 = Color3.new(0, 0, 0)
explorerbtn.BackgroundTransparency = 0.800000011920929
explorerbtn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
explorerbtn.BorderSizePixel = 0
explorerbtn.LayoutOrder = 5
explorerbtn.Position = UDim2.new(0.0140186911, 0, 0, 0)
explorerbtn.Size = UDim2.new(1, 0, 0, 35)
explorerbtn.Visible = true
explorerbtn.Name = "explorerbtn"
explorerbtn.Parent = scrolling_frame

local title_2 = Instance.new("TextLabel")
title_2.Font = Enum.Font.GothamBlack
title_2.Text = "D3VF3X 0.5"
title_2.TextColor3 = Color3.new(1, 1, 1)
title_2.TextSize = 14
title_2.TextStrokeTransparency = 0.800000011920929
title_2.AnchorPoint = Vector2.new(0.5, 0)
title_2.BackgroundColor3 = Color3.new(1, 1, 1)
title_2.BackgroundTransparency = 1
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.5, 0, 0, 0)
title_2.Size = UDim2.new(0, 101, 0, 20)
title_2.Visible = true
title_2.Name = "title"
title_2.Parent = frame

local pagemenu = Instance.new("Frame")
pagemenu.AnchorPoint = Vector2.new(1, 1)
pagemenu.BackgroundColor3 = Color3.new(0, 0, 0)
pagemenu.BackgroundTransparency = 0.800000011920929
pagemenu.BorderSizePixel = 0
pagemenu.ClipsDescendants = true
pagemenu.Position = UDim2.new(1, 0, 1, 0)
pagemenu.Size = UDim2.new(0, 249, 0, 239)
pagemenu.Visible = true
pagemenu.Name = "pagemenu"
pagemenu.Parent = frame

local credits_2 = Instance.new("Frame")
credits_2.AnchorPoint = Vector2.new(0.5, 0.5)
credits_2.BackgroundColor3 = Color3.new(1, 1, 1)
credits_2.BackgroundTransparency = 1
credits_2.BorderSizePixel = 0
credits_2.LayoutOrder = 1
credits_2.Position = UDim2.new(0.5, 0, 0.5, 0)
credits_2.Size = UDim2.new(1, 0, 1, 0)
credits_2.Visible = true
credits_2.Name = "credits"
credits_2.Parent = pagemenu

local title_3 = Instance.new("TextLabel")
title_3.Font = Enum.Font.GothamBlack
title_3.Text = "D3VF3X"
title_3.TextColor3 = Color3.new(1, 1, 1)
title_3.TextScaled = true
title_3.TextSize = 14
title_3.TextWrapped = true
title_3.BackgroundColor3 = Color3.new(1, 1, 1)
title_3.BackgroundTransparency = 1
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.100840338, 0, 0.172268912, 0)
title_3.Size = UDim2.new(0.803212881, 0, 0.210084036, 0)
title_3.Visible = true
title_3.Name = "title"
title_3.Parent = credits_2

local credit_2 = Instance.new("TextLabel")
credit_2.Font = Enum.Font.GothamMedium
credit_2.Text = "CREATED BY XSY"
credit_2.TextColor3 = Color3.new(1, 1, 1)
credit_2.TextScaled = true
credit_2.TextSize = 14
credit_2.TextWrapped = true
credit_2.BackgroundColor3 = Color3.new(1, 1, 1)
credit_2.BackgroundTransparency = 1
credit_2.BorderSizePixel = 0
credit_2.Position = UDim2.new(0.100840338, 0, 0.382352948, 0)
credit_2.Size = UDim2.new(0.803212881, 0, 0.126050428, 0)
credit_2.Visible = true
credit_2.Name = "credit"
credit_2.Parent = credits_2

local commandspage = Instance.new("Frame")
commandspage.AnchorPoint = Vector2.new(0.5, 0.5)
commandspage.BackgroundColor3 = Color3.new(1, 1, 1)
commandspage.BackgroundTransparency = 1
commandspage.BorderSizePixel = 0
commandspage.LayoutOrder = 2
commandspage.Position = UDim2.new(0.52409637, 0, 0.530172408, 0)
commandspage.Size = UDim2.new(1, 0, 1, 0)
commandspage.Visible = true
commandspage.Name = "commandspage"
commandspage.Parent = pagemenu

local player = Instance.new("TextBox")
player.Font = Enum.Font.GothamBlack
player.PlaceholderText = "username"
player.Text = ""
player.TextColor3 = Color3.new(1, 1, 1)
player.TextScaled = true
player.TextSize = 14
player.TextWrapped = true
player.BackgroundColor3 = Color3.new(0, 0, 0)
player.BackgroundTransparency = 0.800000011920929
player.BorderSizePixel = 0
player.Size = UDim2.new(0, 233, 0, 30)
player.Visible = true
player.Name = "player"
player.Parent = commandspage

local uitext_size_constraint = Instance.new("UITextSizeConstraint")
uitext_size_constraint.MaxTextSize = 16
uitext_size_constraint.Parent = player

local kill = Instance.new("TextButton")
kill.Font = Enum.Font.GothamMedium
kill.Text = "kill"
kill.TextColor3 = Color3.new(1, 1, 1)
kill.TextSize = 14
kill.BackgroundColor3 = Color3.new(0, 0, 0)
kill.BackgroundTransparency = 0.800000011920929
kill.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
kill.BorderSizePixel = 0
kill.LayoutOrder = 2
kill.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
kill.Size = UDim2.new(0, 104, 0, 35)
kill.Visible = true
kill.Name = "kill"
kill.Parent = commandspage

local uipadding = Instance.new("UIPadding")
uipadding.PaddingBottom = UDim.new(0, 8)
uipadding.PaddingLeft = UDim.new(0, 8)
uipadding.PaddingRight = UDim.new(0, 8)
uipadding.PaddingTop = UDim.new(0, 8)
uipadding.Parent = commandspage

local sink = Instance.new("TextButton")
sink.Font = Enum.Font.GothamMedium
sink.Text = "sink"
sink.TextColor3 = Color3.new(1, 1, 1)
sink.TextSize = 14
sink.BackgroundColor3 = Color3.new(0, 0, 0)
sink.BackgroundTransparency = 0.800000011920929
sink.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
sink.BorderSizePixel = 0
sink.LayoutOrder = 3
sink.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
sink.Size = UDim2.new(0, 104, 0, 35)
sink.Visible = true
sink.Name = "sink"
sink.Parent = commandspage

local punish = Instance.new("TextButton")
punish.Font = Enum.Font.GothamMedium
punish.Text = "punish"
punish.TextColor3 = Color3.new(1, 1, 1)
punish.TextSize = 14
punish.BackgroundColor3 = Color3.new(0, 0, 0)
punish.BackgroundTransparency = 0.800000011920929
punish.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
punish.BorderSizePixel = 0
punish.LayoutOrder = 4
punish.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
punish.Size = UDim2.new(0, 104, 0, 35)
punish.Visible = true
punish.Name = "punish"
punish.Parent = commandspage

local ice = Instance.new("TextButton")
ice.Font = Enum.Font.GothamMedium
ice.Text = "ice"
ice.TextColor3 = Color3.new(1, 1, 1)
ice.TextSize = 14
ice.Modal = true
ice.BackgroundColor3 = Color3.new(0, 0, 0)
ice.BackgroundTransparency = 0.800000011920929
ice.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
ice.BorderSizePixel = 0
ice.LayoutOrder = 5
ice.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
ice.Size = UDim2.new(0, 104, 0, 35)
ice.Visible = true
ice.Name = "ice"
ice.Parent = commandspage

local burn = Instance.new("TextButton")
burn.Font = Enum.Font.GothamMedium
burn.Text = "burn"
burn.TextColor3 = Color3.new(1, 1, 1)
burn.TextSize = 14
burn.BackgroundColor3 = Color3.new(0, 0, 0)
burn.BackgroundTransparency = 0.800000011920929
burn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
burn.BorderSizePixel = 0
burn.LayoutOrder = 6
burn.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
burn.Size = UDim2.new(0, 104, 0, 35)
burn.Visible = true
burn.Name = "burn"
burn.Parent = commandspage

local uigrid_layout = Instance.new("UIGridLayout")
uigrid_layout.CellSize = UDim2.new(0, 114, 0, 35)
uigrid_layout.SortOrder = Enum.SortOrder.LayoutOrder
uigrid_layout.Parent = commandspage

local bring = Instance.new("TextButton")
bring.Font = Enum.Font.GothamMedium
bring.Text = "bring"
bring.TextColor3 = Color3.new(1, 1, 1)
bring.TextSize = 14
bring.BackgroundColor3 = Color3.new(0, 0, 0)
bring.BackgroundTransparency = 0.800000011920929
bring.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
bring.BorderSizePixel = 0
bring.LayoutOrder = 7
bring.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
bring.Size = UDim2.new(0, 104, 0, 35)
bring.Visible = true
bring.Name = "bring"
bring.Parent = commandspage

local player2 = Instance.new("TextBox")
player2.Font = Enum.Font.GothamBlack
player2.PlaceholderText = "bring to (default: you)"
player2.Text = ""
player2.TextColor3 = Color3.new(1, 1, 1)
player2.TextScaled = true
player2.TextSize = 14
player2.TextWrapped = true
player2.BackgroundColor3 = Color3.new(0, 0, 0)
player2.BackgroundTransparency = 0.800000011920929
player2.BorderSizePixel = 0
player2.LayoutOrder = 8
player2.Size = UDim2.new(0, 233, 0, 30)
player2.Visible = true
player2.Name = "player2"
player2.Parent = commandspage

local uitext_size_constraint_2 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_2.MaxTextSize = 16
uitext_size_constraint_2.Parent = player2

local nof3x = Instance.new("TextButton")
nof3x.Font = Enum.Font.GothamMedium
nof3x.Text = "remove f3x"
nof3x.TextColor3 = Color3.new(1, 1, 1)
nof3x.TextSize = 14
nof3x.BackgroundColor3 = Color3.new(0, 0, 0)
nof3x.BackgroundTransparency = 0.800000011920929
nof3x.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
nof3x.BorderSizePixel = 0
nof3x.LayoutOrder = 3
nof3x.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
nof3x.Size = UDim2.new(0, 104, 0, 35)
nof3x.Visible = true
nof3x.Name = "nof3x"
nof3x.Parent = commandspage

local map = Instance.new("Frame")
map.AnchorPoint = Vector2.new(0.5, 0.5)
map.BackgroundColor3 = Color3.new(1, 1, 1)
map.BackgroundTransparency = 1
map.BorderSizePixel = 0
map.LayoutOrder = 3
map.Position = UDim2.new(0.5, 0, 0.5, 0)
map.Size = UDim2.new(1, 0, 1, 0)
map.Visible = true
map.Name = "map"
map.Parent = pagemenu

local arson = Instance.new("TextButton")
arson.Font = Enum.Font.GothamMedium
arson.Text = "arson"
arson.TextColor3 = Color3.new(1, 1, 1)
arson.TextSize = 14
arson.BackgroundColor3 = Color3.new(0, 0, 0)
arson.BackgroundTransparency = 0.800000011920929
arson.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
arson.BorderSizePixel = 0
arson.LayoutOrder = 2
arson.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
arson.Size = UDim2.new(0, 104, 0, 35)
arson.Visible = true
arson.Name = "arson"
arson.Parent = map

local blacked = Instance.new("TextButton")
blacked.Font = Enum.Font.GothamMedium
blacked.Text = "blacked"
blacked.TextColor3 = Color3.new(1, 1, 1)
blacked.TextSize = 14
blacked.BackgroundColor3 = Color3.new(0, 0, 0)
blacked.BackgroundTransparency = 0.800000011920929
blacked.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
blacked.BorderSizePixel = 0
blacked.LayoutOrder = 1
blacked.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
blacked.Size = UDim2.new(0, 104, 0, 35)
blacked.Visible = true
blacked.Name = "blacked"
blacked.Parent = map

local fog = Instance.new("TextButton")
fog.Font = Enum.Font.GothamMedium
fog.Text = "fog"
fog.TextColor3 = Color3.new(1, 1, 1)
fog.TextSize = 14
fog.BackgroundColor3 = Color3.new(0, 0, 0)
fog.BackgroundTransparency = 0.800000011920929
fog.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
fog.BorderSizePixel = 0
fog.LayoutOrder = 3
fog.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
fog.Size = UDim2.new(0, 104, 0, 35)
fog.Visible = true
fog.Name = "fog"
fog.Parent = map

local wipe = Instance.new("TextButton")
wipe.Font = Enum.Font.GothamMedium
wipe.Text = "wipe"
wipe.TextColor3 = Color3.new(1, 1, 1)
wipe.TextSize = 14
wipe.BackgroundColor3 = Color3.new(0, 0, 0)
wipe.BackgroundTransparency = 0.800000011920929
wipe.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
wipe.BorderSizePixel = 0
wipe.LayoutOrder = 4
wipe.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
wipe.Size = UDim2.new(0, 104, 0, 35)
wipe.Visible = true
wipe.Name = "wipe"
wipe.Parent = map

local uigrid_layout_2 = Instance.new("UIGridLayout")
uigrid_layout_2.CellSize = UDim2.new(0, 114, 0, 35)
uigrid_layout_2.SortOrder = Enum.SortOrder.LayoutOrder
uigrid_layout_2.Parent = map

local uipadding_2 = Instance.new("UIPadding")
uipadding_2.PaddingBottom = UDim.new(0, 8)
uipadding_2.PaddingLeft = UDim.new(0, 8)
uipadding_2.PaddingRight = UDim.new(0, 8)
uipadding_2.PaddingTop = UDim.new(0, 8)
uipadding_2.Parent = map

local adminremove = Instance.new("TextButton")
adminremove.Font = Enum.Font.GothamMedium
adminremove.Text = "remove HD"
adminremove.TextColor3 = Color3.new(1, 1, 1)
adminremove.TextSize = 14
adminremove.BackgroundColor3 = Color3.new(0, 0, 0)
adminremove.BackgroundTransparency = 0.800000011920929
adminremove.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
adminremove.BorderSizePixel = 0
adminremove.LayoutOrder = 5
adminremove.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
adminremove.Size = UDim2.new(0, 104, 0, 35)
adminremove.Visible = true
adminremove.Name = "adminremove"
adminremove.Parent = map

local unanchor = Instance.new("TextButton")
unanchor.Font = Enum.Font.GothamMedium
unanchor.Text = "unanchor"
unanchor.TextColor3 = Color3.new(1, 1, 1)
unanchor.TextSize = 14
unanchor.BackgroundColor3 = Color3.new(0, 0, 0)
unanchor.BackgroundTransparency = 0.800000011920929
unanchor.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
unanchor.BorderSizePixel = 0
unanchor.LayoutOrder = 5
unanchor.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
unanchor.Size = UDim2.new(0, 104, 0, 35)
unanchor.Visible = true
unanchor.Name = "unanchor"
unanchor.Parent = map

local settings = Instance.new("Frame")
settings.AnchorPoint = Vector2.new(0.5, 0.5)
settings.BackgroundColor3 = Color3.new(1, 1, 1)
settings.BackgroundTransparency = 1
settings.BorderSizePixel = 0
settings.LayoutOrder = 5
settings.Position = UDim2.new(0.5, 0, 0.5, 0)
settings.Size = UDim2.new(1, 0, 1, 0)
settings.Visible = true
settings.Name = "settings"
settings.Parent = pagemenu

local uigrid_layout_3 = Instance.new("UIGridLayout")
uigrid_layout_3.CellSize = UDim2.new(0, 230, 0, 35)
uigrid_layout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
uigrid_layout_3.SortOrder = Enum.SortOrder.LayoutOrder
uigrid_layout_3.Parent = settings

local uipadding_3 = Instance.new("UIPadding")
uipadding_3.PaddingBottom = UDim.new(0, 8)
uipadding_3.PaddingLeft = UDim.new(0, 8)
uipadding_3.PaddingRight = UDim.new(0, 8)
uipadding_3.PaddingTop = UDim.new(0, 8)
uipadding_3.Parent = settings

local hdmode = Instance.new("TextButton")
hdmode.Font = Enum.Font.GothamMedium
hdmode.Text = "HD ADMIN MODE"
hdmode.TextColor3 = Color3.new(1, 1, 1)
hdmode.TextSize = 14
hdmode.BackgroundColor3 = Color3.new(0, 0, 0)
hdmode.BackgroundTransparency = 0.800000011920929
hdmode.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
hdmode.BorderSizePixel = 0
hdmode.LayoutOrder = 3
hdmode.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
hdmode.Size = UDim2.new(0, 104, 0, 35)
hdmode.Visible = true
hdmode.Name = "HDMODE"
hdmode.Parent = settings

local playerhud = Instance.new("TextButton")
playerhud.Font = Enum.Font.GothamMedium
playerhud.Text = "TOPK3K HUD"
playerhud.TextColor3 = Color3.new(1, 1, 1)
playerhud.TextSize = 14
playerhud.BackgroundColor3 = Color3.new(0, 0, 0)
playerhud.BackgroundTransparency = 0.800000011920929
playerhud.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
playerhud.BorderSizePixel = 0
playerhud.LayoutOrder = 2
playerhud.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
playerhud.Size = UDim2.new(0, 104, 0, 35)
playerhud.Visible = true
playerhud.Name = "PLAYERHUD"
playerhud.Parent = settings

local helper = Instance.new("TextButton")
helper.Font = Enum.Font.GothamMedium
helper.Text = "HELPER"
helper.TextColor3 = Color3.new(1, 1, 1)
helper.TextSize = 14
helper.BackgroundColor3 = Color3.new(0, 0, 0)
helper.BackgroundTransparency = 0.800000011920929
helper.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
helper.BorderSizePixel = 0
helper.LayoutOrder = 1
helper.Position = UDim2.new(0.0541793332, 0, 0.0462184884, 0)
helper.Size = UDim2.new(0, 104, 0, 35)
helper.Visible = true
helper.Name = "HELPER"
helper.Parent = settings

local uipage_layout = Instance.new("UIPageLayout")
uipage_layout.EasingStyle = Enum.EasingStyle.Cubic
uipage_layout.FillDirection = Enum.FillDirection.Vertical
uipage_layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
uipage_layout.SortOrder = Enum.SortOrder.LayoutOrder
uipage_layout.Parent = pagemenu

local explorer = Instance.new("Frame")
explorer.AnchorPoint = Vector2.new(0.5, 0.5)
explorer.BackgroundColor3 = Color3.new(1, 1, 1)
explorer.BackgroundTransparency = 1
explorer.BorderSizePixel = 0
explorer.LayoutOrder = 4
explorer.Position = UDim2.new(0.5, 0, 0.5, 0)
explorer.Size = UDim2.new(1, 0, 1, 0)
explorer.Visible = true
explorer.Name = "explorer"
explorer.Parent = pagemenu

local explorerscroll = Instance.new("ScrollingFrame")
explorerscroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
explorerscroll.CanvasSize = UDim2.new(0, 0, 0, 0)
explorerscroll.ScrollBarImageColor3 = Color3.new(0, 0, 0)
explorerscroll.Active = true
explorerscroll.BackgroundColor3 = Color3.new(0, 0, 0)
explorerscroll.BackgroundTransparency = 0.800000011920929
explorerscroll.BorderSizePixel = 0
explorerscroll.Position = UDim2.new(0, 0, 0.171548113, 0)
explorerscroll.Size = UDim2.new(1, 0, 0.828451872, 0)
explorerscroll.Visible = true
explorerscroll.Name = "explorerscroll"
explorerscroll.Parent = explorer

local uipadding_4 = Instance.new("UIPadding")
uipadding_4.PaddingBottom = UDim.new(0, 4)
uipadding_4.PaddingLeft = UDim.new(0, 4)
uipadding_4.PaddingRight = UDim.new(0, 4)
uipadding_4.PaddingTop = UDim.new(0, 4)
uipadding_4.Parent = explorerscroll

local childtemp = Instance.new("TextButton")
childtemp.Font = Enum.Font.SourceSans
childtemp.Text = "Part"
childtemp.TextColor3 = Color3.new(1, 1, 1)
childtemp.TextSize = 14
childtemp.TextXAlignment = Enum.TextXAlignment.Left
childtemp.BackgroundColor3 = Color3.new(0, 0, 0)
childtemp.BackgroundTransparency = 0.800000011920929
childtemp.BorderSizePixel = 0
childtemp.Position = UDim2.new(0.0875902623, 0, 0, 0)
childtemp.Size = UDim2.new(0.912409723, 0, 0, 20)
childtemp.Visible = true
childtemp.Name = "childtemp"
childtemp.Parent = uipadding_4

local uistroke = Instance.new("UIStroke")
uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke.Color = Color3.new(1, 1, 1)
uistroke.Thickness = 2
uistroke.Parent = childtemp

local obj = Instance.new("ObjectValue")
obj.Name = "obj"
obj.Parent = childtemp

local exrtemplate = Instance.new("TextButton")
exrtemplate.Font = Enum.Font.SourceSans
exrtemplate.Text = "Part"
exrtemplate.TextColor3 = Color3.new(1, 1, 1)
exrtemplate.TextSize = 14
exrtemplate.TextXAlignment = Enum.TextXAlignment.Left
exrtemplate.BackgroundColor3 = Color3.new(0, 0, 0)
exrtemplate.BackgroundTransparency = 0.800000011920929
exrtemplate.BorderSizePixel = 0
exrtemplate.Position = UDim2.new(0.0414937772, 0, 0.126315787, 0)
exrtemplate.Size = UDim2.new(0.949999988, 0, 0, 20)
exrtemplate.Visible = true
exrtemplate.Name = "exrtemplate"
exrtemplate.Parent = uipadding_4

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_2.Color = Color3.new(1, 1, 1)
uistroke_2.Thickness = 2
uistroke_2.Parent = exrtemplate

local viewchild = Instance.new("ImageButton")
viewchild.Image = "rbxassetid://4370337241"
viewchild.ScaleType = Enum.ScaleType.Fit
viewchild.AnchorPoint = Vector2.new(0, 0.5)
viewchild.BackgroundColor3 = Color3.new(1, 1, 1)
viewchild.BackgroundTransparency = 1
viewchild.BorderSizePixel = 0
viewchild.Position = UDim2.new(-0.0787561089, 0, 0.5, 0)
viewchild.Rotation = 180
viewchild.Size = UDim2.new(0.0770606473, 0, 1, 0)
viewchild.Visible = true
viewchild.Name = "viewchild"
viewchild.Parent = exrtemplate

local obj_2 = Instance.new("ObjectValue")
obj_2.Name = "obj"
obj_2.Parent = exrtemplate

local uilist_layout_2 = Instance.new("UIListLayout")
uilist_layout_2.Padding = UDim.new(0, 4)
uilist_layout_2.HorizontalAlignment = Enum.HorizontalAlignment.Right
uilist_layout_2.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_2.Parent = explorerscroll

local buttons = Instance.new("Frame")
buttons.BackgroundColor3 = Color3.new(1, 1, 1)
buttons.BackgroundTransparency = 1
buttons.BorderSizePixel = 0
buttons.Size = UDim2.new(1, 0, 0.171548113, 0)
buttons.Visible = true
buttons.Name = "buttons"
buttons.Parent = explorer

local dropchild = Instance.new("ImageButton")
dropchild.Image = "rbxasset://studio_svg_textures/Lua/Localization/Dark/Large/ImportCSV.png"
dropchild.ScaleType = Enum.ScaleType.Fit
dropchild.BackgroundColor3 = Color3.new(1, 1, 1)
dropchild.BackgroundTransparency = 1
dropchild.LayoutOrder = 4
dropchild.Position = UDim2.new(0.771084309, 0, 0.0460251048, 0)
dropchild.Rotation = 180
dropchild.Size = UDim2.new(0, 16, 0, 16)
dropchild.Visible = true
dropchild.Name = "dropchild"
dropchild.Parent = buttons

local refresh = Instance.new("ImageButton")
refresh.Image = "rbxassetid://4335476290"
refresh.ScaleType = Enum.ScaleType.Fit
refresh.BackgroundColor3 = Color3.new(1, 1, 1)
refresh.BackgroundTransparency = 1
refresh.LayoutOrder = 1
refresh.Position = UDim2.new(0.0361445807, 0, 0.0460251048, 0)
refresh.Size = UDim2.new(0, 16, 0, 16)
refresh.Visible = true
refresh.Name = "refresh"
refresh.Parent = buttons

local setparent = Instance.new("ImageButton")
setparent.Image = "rbxasset://studio_svg_textures/Lua/Localization/Dark/Large/ExportCSV.png"
setparent.ScaleType = Enum.ScaleType.Fit
setparent.BackgroundColor3 = Color3.new(1, 1, 1)
setparent.BackgroundTransparency = 1
setparent.LayoutOrder = 3
setparent.Position = UDim2.new(0.706827283, 0, 0.0460251048, 0)
setparent.Size = UDim2.new(0, 16, 0, 16)
setparent.Visible = true
setparent.Name = "setparent"
setparent.Parent = buttons

local rename = Instance.new("TextBox")
rename.Font = Enum.Font.SourceSans
rename.PlaceholderText = "PartName"
rename.Text = ""
rename.TextColor3 = Color3.new(1, 1, 1)
rename.TextScaled = true
rename.TextSize = 14
rename.TextWrapped = true
rename.TextXAlignment = Enum.TextXAlignment.Left
rename.BackgroundColor3 = Color3.new(0, 0, 0)
rename.BackgroundTransparency = 0.800000011920929
rename.LayoutOrder = 2
rename.Position = UDim2.new(0.184738949, 0, 0.304878056, 0)
rename.Size = UDim2.new(0, 119, 0, 16)
rename.Visible = true
rename.Name = "rename"
rename.Parent = buttons

local uitext_size_constraint_3 = Instance.new("UITextSizeConstraint")
uitext_size_constraint_3.MaxTextSize = 14
uitext_size_constraint_3.Parent = rename

local uilist_layout_3 = Instance.new("UIListLayout")
uilist_layout_3.Padding = UDim.new(0, 2)
uilist_layout_3.FillDirection = Enum.FillDirection.Horizontal
uilist_layout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
uilist_layout_3.SortOrder = Enum.SortOrder.LayoutOrder
uilist_layout_3.VerticalAlignment = Enum.VerticalAlignment.Center
uilist_layout_3.Parent = buttons

local setworkspace = Instance.new("ImageButton")
setworkspace.Image = "rbxassetid://4370344717"
setworkspace.ScaleType = Enum.ScaleType.Fit
setworkspace.BackgroundColor3 = Color3.new(1, 1, 1)
setworkspace.BackgroundTransparency = 1
setworkspace.LayoutOrder = 4
setworkspace.Position = UDim2.new(0.771084309, 0, 0.0460251048, 0)
setworkspace.Rotation = 180
setworkspace.Size = UDim2.new(0, 16, 0, 16)
setworkspace.Visible = true
setworkspace.Name = "setworkspace"
setworkspace.Parent = buttons

local uipadding_5 = Instance.new("UIPadding")
uipadding_5.PaddingBottom = UDim.new(0, 6)
uipadding_5.PaddingLeft = UDim.new(0, 6)
uipadding_5.PaddingRight = UDim.new(0, 6)
uipadding_5.PaddingTop = UDim.new(0, 6)
uipadding_5.Parent = frame

local main = Instance.new("LocalScript")
main.Name = "main"
main.Parent = frame

local f3xfunctions = Instance.new("ModuleScript")
f3xfunctions.Name = "f3xfunctions"
f3xfunctions.Parent = main

local helper_2 = Instance.new("TextLabel")
helper_2.Font = Enum.Font.SourceSans
helper_2.Text = "whole time im over here"
helper_2.TextColor3 = Color3.new(1, 1, 1)
helper_2.TextSize = 14
helper_2.AnchorPoint = Vector2.new(0.5, 0)
helper_2.AutomaticSize = Enum.AutomaticSize.X
helper_2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
helper_2.BorderSizePixel = 0
helper_2.Position = UDim2.new(0.502695441, 0, -0.10266161, 0)
helper_2.Size = UDim2.new(0, 73, 0, 15)
helper_2.Visible = true
helper_2.Name = "helper"
helper_2.Parent = frame

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 4)
uicorner.Parent = helper_2

local uipadding_6 = Instance.new("UIPadding")
uipadding_6.PaddingLeft = UDim.new(0, 5)
uipadding_6.PaddingRight = UDim.new(0, 5)
uipadding_6.Parent = helper_2

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0, 4)
uicorner_2.Parent = frame

local popupmenu = Instance.new("BillboardGui")
popupmenu.Active = true
popupmenu.AlwaysOnTop = true
popupmenu.ClipsDescendants = true
popupmenu.LightInfluence = 1
popupmenu.MaxDistance = 50
popupmenu.Size = UDim2.new(5, 0, 6, 0)
popupmenu.StudsOffset = Vector3.new(4, 0, 0)
popupmenu.ResetOnSpawn = true
popupmenu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
popupmenu.Name = "popupmenu"
popupmenu.Parent = d3v

local frame_2 = Instance.new("Frame")
frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
frame_2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
frame_2.BorderSizePixel = 0
frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
frame_2.Size = UDim2.new(1, 0, 1, 0)
frame_2.Visible = true
frame_2.Parent = popupmenu

local uigrid_layout_4 = Instance.new("UIGridLayout")
uigrid_layout_4.CellPadding = UDim2.new(0.0250000004, 0, 0.0250000004, 0)
uigrid_layout_4.CellSize = UDim2.new(1, 0, 0.230000004, 0)
uigrid_layout_4.FillDirection = Enum.FillDirection.Vertical
uigrid_layout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
uigrid_layout_4.SortOrder = Enum.SortOrder.LayoutOrder
uigrid_layout_4.VerticalAlignment = Enum.VerticalAlignment.Center
uigrid_layout_4.Parent = frame_2

local kill_2 = Instance.new("TextButton")
kill_2.Font = Enum.Font.GothamBold
kill_2.Text = "kill"
kill_2.TextColor3 = Color3.new(1, 1, 1)
kill_2.TextScaled = true
kill_2.TextSize = 14
kill_2.TextWrapped = true
kill_2.BackgroundColor3 = Color3.new(0, 0, 0)
kill_2.BackgroundTransparency = 0.800000011920929
kill_2.BorderSizePixel = 0
kill_2.Size = UDim2.new(0, 200, 0, 50)
kill_2.Visible = true
kill_2.Name = "kill"
kill_2.Parent = frame_2

local uipadding_7 = Instance.new("UIPadding")
uipadding_7.PaddingBottom = UDim.new(0.04500000178813934, 0)
uipadding_7.PaddingLeft = UDim.new(0.04500000178813934, 0)
uipadding_7.PaddingRight = UDim.new(0.04500000178813934, 0)
uipadding_7.PaddingTop = UDim.new(0.04500000178813934, 0)
uipadding_7.Parent = frame_2

local punish_2 = Instance.new("TextButton")
punish_2.Font = Enum.Font.GothamBold
punish_2.Text = "punish"
punish_2.TextColor3 = Color3.new(1, 1, 1)
punish_2.TextScaled = true
punish_2.TextSize = 14
punish_2.TextWrapped = true
punish_2.BackgroundColor3 = Color3.new(0, 0, 0)
punish_2.BackgroundTransparency = 0.800000011920929
punish_2.BorderSizePixel = 0
punish_2.Size = UDim2.new(0, 200, 0, 50)
punish_2.Visible = true
punish_2.Name = "punish"
punish_2.Parent = frame_2

local burn_2 = Instance.new("TextButton")
burn_2.Font = Enum.Font.GothamBold
burn_2.Text = "burn"
burn_2.TextColor3 = Color3.new(1, 1, 1)
burn_2.TextScaled = true
burn_2.TextSize = 14
burn_2.TextWrapped = true
burn_2.BackgroundColor3 = Color3.new(0, 0, 0)
burn_2.BackgroundTransparency = 0.800000011920929
burn_2.BorderSizePixel = 0
burn_2.Size = UDim2.new(0, 200, 0, 50)
burn_2.Visible = true
burn_2.Name = "burn"
burn_2.Parent = frame_2

local ice_2 = Instance.new("TextButton")
ice_2.Font = Enum.Font.GothamBold
ice_2.Text = "ice"
ice_2.TextColor3 = Color3.new(1, 1, 1)
ice_2.TextScaled = true
ice_2.TextSize = 14
ice_2.TextWrapped = true
ice_2.BackgroundColor3 = Color3.new(0, 0, 0)
ice_2.BackgroundTransparency = 0.800000011920929
ice_2.BorderSizePixel = 0
ice_2.Size = UDim2.new(0, 200, 0, 50)
ice_2.Visible = true
ice_2.Name = "ice"
ice_2.Parent = frame_2

--// Modules

local modules = {
	[f3xfunctions] = function()
		local F3XFUNCTIONS = {}
		
		F3XFUNCTIONS.version = 0.9
		
		F3XFUNCTIONS.f3xsettings = {
			[1] = {'HDMODE', false},
			[2] = {'PLAYERHUD', true},
			[3] = {'HELPER', true}
		}
		
		function F3XFUNCTIONS.notify(txt)
			print(txt)
		end
		
		function F3XFUNCTIONS.get_f3x()
			lp = game:GetService('Players').LocalPlayer
			if lp.Character:FindFirstChild('Building Tools') then
				return lp.Character:FindFirstChild('Building Tools')
			elseif lp.Backpack:FindFirstChild('Building Tools') then
				return lp.Backpack:FindFirstChild('Building Tools')
			end
			return nil
		end
		
		function F3XFUNCTIONS.make_request(args)
			if game.CreatorId ~= 1726662956 then --normal
				f3x = F3XFUNCTIONS.get_f3x()
				if f3x == nil and F3XFUNCTIONS.f3xsettings[2][2] == false then
					F3XFUNCTIONS.notify('Couldnt find F3X tool')
					return	
				elseif f3x == nil and F3XFUNCTIONS.f3xsettings[2][2] == true then
					command = ";btools"
		
					game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(command)
					wait()
					f3x = F3XFUNCTIONS.get_f3x()
				end
		
				f3x.SyncAPI.ServerEndpoint:InvokeServer(unpack(args))
			else
				f3x = F3XFUNCTIONS.get_f3x() --monkey
				if f3x == nil then
					F3XFUNCTIONS.notify('Couldnt find F3X tool')
					return
				end
		
				f3x.SyncAPI.SEP:InvokeServer(unpack(args))
		
			end
		end
		
		-- f3x cmd functions
		function F3XFUNCTIONS.move(part, pos)
			F3XFUNCTIONS.make_request({
				[1] = 'SyncMove',
				[2] = {[1] = {["Part"] = part, ["CFrame"] = pos}}
			})
		end
		
		function F3XFUNCTIONS.setanchor(part, bool)
			F3XFUNCTIONS.make_request({
				[1] = "SyncAnchor",
				[2] = {[1] = {["Part"] = part, ["Anchored"] = bool}}
			})
		end
		
		function F3XFUNCTIONS.remove(part) F3XFUNCTIONS.make_request({[1] = 'Remove', [2] = part}) end
		
		function F3XFUNCTIONS.setparent(part, parent)
			F3XFUNCTIONS.make_request({[1] = 'SetParent', [2] = part, [3] = parent})
		end
		
		function F3XFUNCTIONS.CreatePart(pos, parent)
			F3XFUNCTIONS.make_request({[1] = "CreatePart", [2] = "Normal", [3] = pos, [4] = parent})
		end
		
		function F3XFUNCTIONS.Resize(part, cframe, Vector3)
			F3XFUNCTIONS.make_request({
				[1] = "SyncResize",
				[2] = {[1] = {["Part"] = part, ["CFrame"] = cframe, ["Size"] = Vector3}}
			})
		end
		
		function F3XFUNCTIONS.ApplyImage(part, side, id)
			F3XFUNCTIONS.make_request({
				[1] = "CreateTextures",
				[2] = {
					[1] = {["Part"] = part, ["Face"] = side, ["TextureType"] = "Decal"}
				}
			})
			F3XFUNCTIONS.make_request({
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://" .. id
					}
				}
			})
		end
		
		function F3XFUNCTIONS.SetName(Item, Name)
			F3XFUNCTIONS.make_request({[1] = "SetName", [2] = Item, [3] = Name})
		end
		
		function F3XFUNCTIONS.Weld(Part, Part2)
			F3XFUNCTIONS.make_request({
				[1] = "CreateWelds",
				[2] = {
					[1] = Part,
					[2] = Part2,
				},
				[3] = Part2})
		end
		
		function check(object)
			if object:IsA("Part") or object:IsA("UnionOperation") or object:IsA("WedgePart") or object:IsA("MeshPart") or object:IsA('TrussPart') then
				return true
			end
		end
		
		function F3XFUNCTIONS.getparts(includemodel)
			parts = {}
			for _, object in ipairs(game.Workspace:GetChildren()) do
				if check(object) then
					table.insert(parts, object)
				elseif object:IsA('Model') or object:IsA('Folder') then
					if includemodel == true then
						for _, object2 in ipairs(object:GetDescendants()) do
							if check(object2) then
								table.insert(parts, object2)
							end
						end
					else
						table.insert(parts, object)
					end
		
				elseif object:IsA("Terrain") then
					if game.CreatorId == 2510525735 then
						map = object["ENJOY WITH YOUR F3X!!"]
						for _, object2 in ipairs(map:GetDescendants()) do
							if object2:IsA("Part") then
								table.insert(parts, object2)
		
							end
						end
					end
				end
			end
			return parts
		end
		
		function F3XFUNCTIONS.SyncMaterial(part, Transparency, Material)
			F3XFUNCTIONS.make_request({
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = Transparency,
						["Material"] = Material
					}
				}
			})
		end
		
		function F3XFUNCTIONS.getPlayer(character, text)
			local player = {}
			if character ~= nil then
				return {character.Name}
			else
		
		
				if string.lower(text) == 'all' then
					for num, plr in ipairs(game.Players:GetChildren()) do
						table.insert(player, plr.Name)
					end
				elseif string.lower(text) == 'me' then
					table.insert(player, game.Players.LocalPlayer.Name)
				elseif string.lower(text) == 'others' then
					for num, plr in ipairs(game.Players:GetChildren()) do
						if plr.Name ~= game.Players.LocalPlayer.Name then
							table.insert(player, plr.Name)
						end
					end
				else
					for Int, Index in pairs(game.Players:GetChildren()) do
						if string.match(string.lower(Index.Name), string.lower(text)) then
							table.insert(player, Index.Name)
						end
					end
				end
			end
			return player
		end
		
		
		function F3XFUNCTIONS.getsetting(f3xsetting)
			for Int, Index in pairs(F3XFUNCTIONS.f3xsettings) do
				if string.match(string.lower(Index[1]), string.lower(f3xsetting)) then
					return Index[2]
				end
			end
			return error('cant find')
		end
		
		return F3XFUNCTIONS
		
	end
}

--// Scripts

-- main
task.spawn(function()
	local script = main

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local F3XFUNCTIONS = require(script.f3xfunctions) 
	script.f3xfunctions:Clone().Parent = game.Players.LocalPlayer
	local pagemenu = script.Parent.pagemenu
	local pages = script.Parent.ScrollingFrame
	local settingsp = pagemenu.settings
	local commandpage = pagemenu.commandspage
	local stringtxt = commandpage.player.Text
	
	script.Parent.Parent.Name= string.char(math.random(65, 65 + 25))
	
	function notify(txt)
		script.Parent.helper.Text = txt
	end
	Color3.fromRGB(170, 0, 0)
	
	-- << DRAGGIFY >>
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
	
	-- << HUD >>
	
	local menu = script.Parent.Parent.popupmenu
	local mouse = game:GetService('Players').LocalPlayer:GetMouse()
	--select player
	mouse.Move:Connect(function(movement)
		if F3XFUNCTIONS.getsetting('PLAYERHUD') == true then
			local target = mouse.Target
			if target ~= nil and target.Parent:FindFirstChildOfClass('Humanoid') then
				target = target.Parent
				local selection = Instance.new("SelectionBox", target)
				selection.Color3 = Color3.new(0.27451, 0.27451, 0.27451)
				selection.Adornee = target
	
				mouse.Move:Connect(function(movement2)
					local target2 = mouse.Target
					if target2 ~= target then
						selection:Destroy()
					end
				end)
			end
		end
	end)
	
	
	mouse.Button2Down:Connect(function()
		if F3XFUNCTIONS.getsetting('PLAYERHUD') == true then
			local target = mouse.Target
			if target ~= nil then
				if game.Players:GetPlayerFromCharacter(target.Parent) ~= nil then
					menu.Adornee = target.Parent.HumanoidRootPart
					menu.Enabled = true
					commandpage.player.Text = target.Parent.Name
					notify("got 'em™")
				end
			end
		end
	end)
	
	menu.Enabled = false
	-- << PAGES >>
	
	
	
	script.Parent.ScrollingFrame.credits.version.Text = 'VERSION '..F3XFUNCTIONS.version
	script.Parent.title.Text = 'D3VF3X '..F3XFUNCTIONS.version
	pages.creditbtn.MouseButton1Click:Connect(function()
		pagemenu.UIPageLayout:JumpTo(pagemenu.credits)
	end)
	
	pages.commandsbtn.MouseButton1Click:Connect(function()
		pagemenu.UIPageLayout:JumpTo(pagemenu.commandspage)
	end)
	
	pages.mapbtn.MouseButton1Click:Connect(function()
		pagemenu.UIPageLayout:JumpTo(pagemenu.map)
	end)
	
	pages.settingsbtn.MouseButton1Click:Connect(function()
		pagemenu.UIPageLayout:JumpTo(pagemenu.settings)
	end)
	
	pages.explorerbtn.MouseButton1Click:Connect(function()
		pagemenu.UIPageLayout:JumpTo(pagemenu.explorer)
	end)
	
	-- << SETTINGS >>
	
	
	function color(btn, Value)
		if Value == true then
			btn.BackgroundColor3 = Color3.new(0, 1, 0)
		else
			btn.BackgroundColor3 = Color3.new(1, 0, 0)
		end
	end
	
	settingsp.HDMODE.MouseButton1Click:Connect(function()
		F3XFUNCTIONS.f3xsettings[1][2] = not F3XFUNCTIONS.f3xsettings[1][2]
		color(settingsp.HDMODE, F3XFUNCTIONS.f3xsettings[1][2])
	end)
	
	settingsp.PLAYERHUD.MouseButton1Click:Connect(function()
		F3XFUNCTIONS.f3xsettings[2][2] = not F3XFUNCTIONS.f3xsettings[2][2]
		color(settingsp.PLAYERHUD, F3XFUNCTIONS.f3xsettings[2][2])
	end)
	
	settingsp.HELPER.MouseButton1Click:Connect(function()
		F3XFUNCTIONS.f3xsettings[3][2] = not F3XFUNCTIONS.f3xsettings[3][2]
		color(settingsp.HELPER, F3XFUNCTIONS.f3xsettings[3][2])
		script.Parent.helper.Visible = F3XFUNCTIONS.f3xsettings[3][2]
	end)
	
	color(settingsp.HDMODE, F3XFUNCTIONS.f3xsettings[1][2])
	color(settingsp.PLAYERHUD, F3XFUNCTIONS.f3xsettings[2][2])
	color(settingsp.HELPER, F3XFUNCTIONS.f3xsettings[3][2])
	
	-- << COMMANDS >>
	
	
	
	function killplr(character, text)
		for _, player in pairs(F3XFUNCTIONS.getPlayer(character, text)) do
			local char = game:GetService('Players')[player].Character
			if char and char:FindFirstChild('Head') then
				local head = char.Head
				F3XFUNCTIONS.remove({head})
			end
		end
	end
	
	function punishplr(character, text)
	
		for _, player in pairs(F3XFUNCTIONS.getPlayer(character, text)) do
			local char = game:GetService('Players')[player].Character
			F3XFUNCTIONS.remove({char})
	
		end
	
	end
	
	function burnplr(character, text)
		for _, player in pairs(F3XFUNCTIONS.getPlayer(character, text)) do
			local char = game:GetService('Players')[player].Character
			if char then
				for _, part in pairs(char:GetDescendants()) do
					if part:IsA('BasePart') then
						F3XFUNCTIONS.make_request({
							[1] = "CreateDecorations",
							[2] = {
								[1] = {
									["Part"] = part,
									["DecorationType"] = "Fire"
								}
							}
						})
						F3XFUNCTIONS.make_request({
							[1] = "SyncColor",
							[2] = {
								[1] = {
									["Part"] = part,
									["Color"] = Color3.fromRGB(0, 0, 0),
									["UnionColoring"] = true
								}
							}
						})
						task.spawn(function()
							if part.Name ~= 'Head' and part.Name ~=
								'LowerTorso' and part.Name ~=
								'UpperTorso' and part.Name ~= 'Torso' then
								task.wait(math.random(20, 70) / 10)
								F3XFUNCTIONS.make_request({
									[1] = 'F3XFUNCTIONS.remove',
									[2] = {part}
								})
							end
						end)
					end
				end
			end
		end
	end
	
	function iceplr(character, text)
		for _, player in pairs(F3XFUNCTIONS.getPlayer(character, text)) do
			local char = game:GetService('Players')[player].Character
			local username = char.Name
			local hrp = char.HumanoidRootPart
			F3XFUNCTIONS.make_request({
				[1] = "SyncAnchor",
				[2] = {[1] = {["Part"] = hrp, ["Anchored"] = true}}
			})
			F3XFUNCTIONS.CreatePart(char.HumanoidRootPart.CFrame, char)
			local newpart = char:WaitForChild("Part")
			F3XFUNCTIONS.make_request({
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = newpart,
						["Transparency"] = 0.3,
						["Material"] = Enum.Material.Ice
					}
				}
			})
			F3XFUNCTIONS.make_request({
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = newpart,
						["UnionColoring"] = true,
						["Color"] = Color3.fromRGB(12, 105, 172)
					}
				}
			})
			F3XFUNCTIONS.Resize(newpart, char.HumanoidRootPart.CFrame,
				Vector3.new(6, 7, 6))
			F3XFUNCTIONS.SetName({newpart}, "Ice Block")
		end
	end
	
	function bringplr(character, text)
		for _, player in pairs(F3XFUNCTIONS.getPlayer(character, text)) do
			local char = game:GetService('Players')[player].Character
			if char then
				local tomove = {}
				for _, part in pairs(char:GetDescendants()) do
					local localchar
					if commandpage.player2.Text == '' then
						localchar = game.Players.LocalPlayer.Character
					else
						localchar = game:GetService('Players')[F3XFUNCTIONS.getPlayer(nil, commandpage.player2.Text)[1]].Character
					end
	
					if part:IsA('BasePart') then
						local offsett = part.CFrame:Inverse() * char.HumanoidRootPart.CFrame
						table.insert(tomove, 
							{["Part"] = part, ["CFrame"] = offsett*(localchar.HumanoidRootPart.CFrame*CFrame.new(0, 0, -2))}
						)
					end
	
				end
				F3XFUNCTIONS.make_request({
					[1] = 'SyncMove',
					[2] = tomove
				})
			end
		end
	end 
	
	commandpage.kill.MouseButton1Click:Connect(function()
		killplr(nil, commandpage.player.Text)
		notify("did they really deserve that? yes.")
	end)
	
	commandpage.sink.MouseButton1Click:Connect(function()
		for _, player in pairs(F3XFUNCTIONS.getPlayer(nil, commandpage.player.Text)) do
			local char = game:GetService('Players')[player].Character
			if char and char:FindFirstChild('HumanoidRootPart') then
				local hrp = char.HumanoidRootPart
				F3XFUNCTIONS.remove({hrp})
			end
		end
	end)
	
	commandpage.punish.MouseButton1Click:Connect(function()
		punishplr(nil, commandpage.player.Text)
		notify("did they really deserve that? yes.")
	end)
	
	commandpage.ice.MouseButton1Click:Connect(function()
		iceplr(nil, commandpage.player.Text)
	end)
	
	commandpage.burn.MouseButton1Click:Connect(function()
		burnplr(nil, commandpage.player.Text)
		notify("did they really deserve that? yes.")
	end)
	
	commandpage.bring.MouseButton1Click:Connect(function()
		bringplr(nil, commandpage.player.Text)
	end)
	
	commandpage.nof3x.MouseButton1Click:Connect(function()
		for _, player in pairs(F3XFUNCTIONS.getPlayer(nil, commandpage.player.Text)) do
			local char = game:GetService('Players')[player].Character
			if char then
				notify('ight character found')
				F3XFUNCTIONS.move(char['Building Tools'].Handle, CFrame.new(242.781662,
					4.81279516,
					235.314529,
					0.167630315,
					-0.0144052953,
					-0.985744655,
					-0.0317116119,
					0.999296784,
					-0.0199960321,
					0.985339701,
					0.0346114933,
					0.167055681))
	
			end
		end
	
	end)
	
	--billboard
	script.Parent.Parent.popupmenu.Frame.kill.MouseButton1Click:Connect(function()
		killplr(script.Parent.Parent.popupmenu.Adornee.Parent)
		menu.Enabled = false
	end)
	
	script.Parent.Parent.popupmenu.Frame.punish.MouseButton1Click:Connect(function()
		punishplr(script.Parent.Parent.popupmenu.Adornee.Parent)
		notify("gone")
		menu.Enabled = false
	end)
	
	script.Parent.Parent.popupmenu.Frame.ice.MouseButton1Click:Connect(function()
		iceplr(script.Parent.Parent.popupmenu.Adornee.Parent)
		notify("blud froze")
		menu.Enabled = false
	end)
	
	script.Parent.Parent.popupmenu.Frame.burn.MouseButton1Click:Connect(function()
		burnplr(script.Parent.Parent.popupmenu.Adornee.Parent)
		menu.Enabled = false
	end)
	
	--map commands
	pagemenu.map.blacked.MouseButton1Click:Connect(function()
		local tocolor = {}
		for _, object in ipairs(F3XFUNCTIONS.getparts(true)) do
			table.insert(tocolor, {
				["Part"] = object,
				["UnionColoring"] = true,
				["Color"] = Color3.fromRGB(0, 0, 0)
			})
		end
		F3XFUNCTIONS.make_request({[1] = 'SyncColor', [2] = tocolor})
	end)
	
	pagemenu.map.unanchor.MouseButton1Click:Connect(function()
		local tocolor = {}
		for _, object in ipairs(F3XFUNCTIONS.getparts(true)) do
			table.insert(tocolor, {
				["Part"] = object, ["Anchored"] = false}
			)
		end
		F3XFUNCTIONS.make_request({[1] = 'SyncAnchor', [2] = tocolor})
	end)
	
	pagemenu.map.arson.MouseButton1Click:Connect(function()
		local items = {}
		local items2 = {}
		local tocolor = {}
		for _, object in ipairs(F3XFUNCTIONS.getparts(true)) do
			table.insert(items, {
				["Part"] = object,
				["DecorationType"] = "Fire"
			})
			table.insert(items2, {
				["Part"] = object,
				["DecorationType"] = "Fire",
				["Size"] = 4444,
				["Color"] = Color3.fromRGB(0, 0, 0)
			})
			table.insert(tocolor, {
				["Part"] = object,
				["UnionColoring"] = true,
				["Color"] = Color3.fromRGB(0, 0, 0)
			})
		end
		F3XFUNCTIONS.make_request({[1] = 'CreateDecorations', [2] = items})
		F3XFUNCTIONS.make_request({[1] = 'SyncDecorate', [2] = items2})
		F3XFUNCTIONS.make_request({[1] = 'SyncColor', [2] = tocolor})
	end)
	
	pagemenu.map.fog.MouseButton1Click:Connect(function()
		local allparts = F3XFUNCTIONS.getparts(true)
		local items = {}
		local items2 = {}
		for _, part in ipairs(allparts) do
			table.insert(items, {
				["Part"] = part,
				["DecorationType"] = "Smoke"
			})
			table.insert(items2, {
				["Part"] = part,
				["DecorationType"] = "Smoke",
				["Size"] = 7777,
				["Color"] = Color3.fromRGB(0, 0, 0)
			})
		end
		F3XFUNCTIONS.make_request({[1] = 'CreateDecorations', [2] = items})
		wait()
		F3XFUNCTIONS.make_request({[1] = 'SyncDecorate', [2] = items2})
	end)
	
	pagemenu.map.wipe.MouseButton1Click:Connect(function()
		local items = F3XFUNCTIONS.getparts(true)
		F3XFUNCTIONS.remove(items)
	end)
	
	pagemenu.map.adminremove.MouseButton1Click:Connect(function()
		local items = {
			workspace:FindFirstChild('hdAdminWorkspaceFolder')
		}
		F3XFUNCTIONS.remove(items)
	end)
	
	-- << EXPLORER >>
	
	f3x = F3XFUNCTIONS.get_f3x()
	local Security = require(f3x.Core.Security)
	local bound
	local allowedlocations = Security.AllowedLocations[1]
	local object = nil
	local oldsel = nil
	local rename = pagemenu.explorer.buttons.rename
	
	
	local function wipe()
		for num, btn in ipairs(pagemenu.explorer.explorerscroll:GetChildren()) do
			if btn:IsA('GuiButton') then
				btn:Remove()
			end
		end
	end
	
	local function getpartchildren(parentpart, num)
		for n, part in ipairs(parentpart:GetChildren()) do
			local template
	
			template = pagemenu.explorer.explorerscroll.UIPadding.childtemp:Clone()
	
			template.Parent = pagemenu.explorer.explorerscroll
			template.Text = part.Name
			template.Name = part.Name
			template.obj.Value = part
			template.UIStroke.Enabled = false
	
			template.MouseButton1Click:Connect(function()
				if object == nil then
					object = template
				else
					oldsel = object
					object = template
				end
				change()
			end)
	
			template.LayoutOrder =  num
	
	
		end
	end
	
	function change()
		if oldsel ~= nil then
			oldsel.UIStroke.Enabled = false
			object.UIStroke.Enabled = true
		else
			object.UIStroke.Enabled = true
		end
		rename.Text = object.Text
	end
	
	local function refresh()
		wipe()
		object = nil
		oldsel = nil
		for num, part in ipairs(game.Workspace:GetChildren()) do
			local template
	
			template = pagemenu.explorer.explorerscroll.UIPadding.exrtemplate:Clone()
	
			template.Parent = pagemenu.explorer.explorerscroll
			template.Text = part.Name
			template.Name = part.Name
			template.obj.Value = part
			template.UIStroke.Enabled = false
			if part:GetChildren()[1] == nil then
				template.viewchild.Visible = false
			end
	
	
			--template.FocusLost:Connect(function()
			--	F3XFUNCTIONS.SetName({part}, template.Text)
			--end)
	
			template.MouseButton1Click:Connect(function()
				if object == nil then
					object = template
				else
					oldsel = object
					object = template
				end
				change()
	
			end)
	
			template.viewchild.MouseButton1Click:Connect(function()
				getpartchildren(part, num)
			end)
	
			template.LayoutOrder =  num
	
	
		end
	end
	
	rename.Focused:Connect(function()
		notify("the name is set after you press enter")
	end)
	
	rename.FocusLost:Connect(function()
		F3XFUNCTIONS.SetName({object.obj.Value}, rename.Text)
		object.Name = rename.Text
		object.Text = rename.Text
	end)
	
	pagemenu.explorer.buttons.refresh.MouseButton1Click:Connect(function()
		refresh()
	end)
	
	local tomove
	
	pagemenu.explorer.buttons.setparent.MouseButton1Click:Connect(function()
	
		if object ~= nil then
			tomove = object
			pagemenu.explorer.buttons.setparent.ImageColor3 = Color3.new(0, 0.666667, 1)
			notify("now you gotta select where you want the object you just selected to go")
		else
			notify('bro you gotta select an item first')
		end
	
	
	end)
	
	pagemenu.explorer.buttons.dropchild.MouseButton1Click:Connect(function()
	
		if object ~= nil and tomove ~= nil then
			pagemenu.explorer.buttons.setparent.ImageColor3 = Color3.new(1, 1, 1)
			F3XFUNCTIONS.setparent({tomove.obj.Value}, object:FindFirstChild('obj').Value)
			notify("completed.")
		else
			notify("you gotta use the button next to this one first")
		end
		refresh()
	end)
	
	pagemenu.explorer.buttons.setworkspace.MouseButton1Click:Connect(function()
		if object ~= nil then
			F3XFUNCTIONS.setparent({object.obj.Value}, workspace)
			notify("moved to workspace")
		else
			notify('bro you gotta select something first')
		end
		refresh()
	end)
	
	notify("yo im here to help you")
end)
