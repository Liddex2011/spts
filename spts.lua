local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

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
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Teleport", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Fist")
local Button = Tab:CreateButton({
   Name = "1Qa",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(101.6690444946289, 17095.546875, -411.4409484863281)
   end,
})  

local Button = Tab:CreateButton({
   Name = "1Qi",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3827.797607421875, 375.0107727050781, -2263.984619140625)
   end,
})  
local Button = Tab:CreateButton({
      Name = "1Sx",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(267.2784729003906, 1157.960205078125, -3025.614990234375)
   end,
})  

local Section2 = Tab:CreateSection("BodyThounas")

local Button = Tab:CreateButton({
   Name = "1Qa",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-366.38531494140625, 241.37562561035156, 1399.9852294921875)
   end,
})  
local Button = Tab:CreateButton({
   Name = "1Qi",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5363.42724609375, 2292.02587890625, 1486.2418212890625)
   end,
})
local Button = Tab:CreateButton({
   Name = "1Sx",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1205.84765625, 372.87384033203125, -3036.9853515625)
   end,
})

local Section3 = Tab:CreateSection("Psyshic")
local Button = Tab:CreateButton({
   Name = "1Qa",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2554.0693359375, 5412.73974609375, -493.17047119140625)
   end,
})  

local Button = Tab:CreateButton({
   Name = "1Qi",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2646.2529296875, 5570.673828125, -430.6393127441406)
   end,
})  
local Button = Tab:CreateButton({
   Name = "1Sx",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2426.359619140625, 241.9427490234375, -407.4396057128906)
   end,
})
