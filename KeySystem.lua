local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "Rayfield Example Window",
	LoadingTitle = "Rayfield Interface Suite",
	LoadingSubtitle = "by Sirius",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = true,
        	Invite = "FEnWjwdzTM",
        	RememberJoins = false
        },
	KeySystem = true,
	KeySettings = {
		Title = "Galaxy Hub",
		Subtitle = "Key System",
		Note = "Copy The Key From The Discord Server",
		FileName = "CrystalKey",
		SaveKey = true,
		GrabKeyFromSite = true,
		Key = "Hello"
	}
})
