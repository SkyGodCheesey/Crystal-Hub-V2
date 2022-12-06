--Crystal Scripts Islands Gui
	local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
	local Window = Rayfield:CreateWindow({
		Name = "Crystal Hub- Islands",
		LoadingTitle = "Crystal Hub Scripts",
		LoadingSubtitle = "By Cheesey and V0rt3xqa",
		Discord = {
		Enabled = true,
		Invite = "3r49xTrcbz",
		RememberJoins = false
		},
		KeySystem = true,
		KeySettings = {
		Title = "Crystal Key System",
		Subtitle = "",
		Note = "Join the discord (discord.gg/3r49xTrcbz)",
		SaveKey = false,
		GrabKeyFromSite = true,
		Key = "https://pastebin.com/raw/BdQjWf6C"
		}
	})
--Values/Functions
	while getgenv().autocollectitems == true do wait()
		pcall(function()
	for i,v in pairs(workspace.Islands:GetDescendants()) do
	if v.Name == "Drops" then
		for i2,v2 in pairs(v:GetChildren()) do
				if v2:IsA("Tool") then
					local args = {
					[1] = {
					["tool"] = v2,
				["player_tracking_category"] = "join_from_web"
				}
				}
				game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.CLIENT_TOOL_PICKUP_REQUEST:InvokeServer(unpack(args))
				end
			end
		end
	end
	end)
	end
--Home Tab
	local Tab = Window:CreateTab("Home")
	local Section = Tab:CreateSection("Credits")
	local Label = Tab:CreateLabel("Made By CheeseySky & V0rt3xqa")
	local Label = Tab:CreateLabel("Ui Made By Sirius")
--Farming Tab
local Tab = Window:CreateTab("Farming")
local Toggle = Tab:CreateToggle({
	Name = "Pick-Up Aura",
	CurrentValue = false,
	Callback = function(Value)
	getgenv().autocollectitems = Value
	end,
})
