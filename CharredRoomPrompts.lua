local lastroom = game:GetService("ReplicatedStorage").GameData.LatestRoom.Value
local CharredRoom = game.Workspace.CurrentRooms[lastroom]:FindFirstChild("CharredRoom")
if CharredRoom then

local CharredRoomlast = game.Workspace.CurrentRooms[lastroom].CharredRoom
local CustomPainting = CharredRoomlast.Charred.CustomPainting.InteractPrompt
local Burnt = CharredRoomlast.73.Assets.Burnt.InteractPrompt
local Painting_Small = CharredRoomlast.73.Assets.Painting_Small.InteractPrompt
local CandleCrate = CharredRoomlast.73.Assets.CandleCrate.InteractPrompt
local Note = CharredRoomlast.Charred.Note.OldNote.InteractPrompt
local Candle = CharredRoomlast.73.Assets.CandleCrate.Candle.Handle.InteractPrompt
local Painting_VeryBig = CharredRoomlast.Charred.Painting_VeryBig.InteractPrompt
local ReallyTextPart = CharredRoomlast.Tools_for_script.ReallyTextPart
local FogPart = CharredRoomlast.Tools_for_script.FogPart
--
local function onTriggered1()
	firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "It emits a strange sound...")

-- sound
local cue2 = Instance.new("Sound")
	cue2.Parent = game.Workspace
	cue2.Name = "Sound"
	cue2.SoundId = "rbxassetid://313948389"
	cue2.Volume = 0.9
	cue2.PlaybackSpeed = 1
	cue2:Play()
wait(1)
end
--
local function onTriggered2()
	firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Its burnt.")
end
--
local function onTriggered3()
 firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent,"Its a dusty painting.")
end
--
local function onTriggered4()
	firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "You search the uncharred box, you find nothing in value but a candle.")
    wait(2.5)
    firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "You pick it up and it bursts in blue flame..")
    wait(2.5)
    firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "You don't feel safe with this candle.")
end
--
local function onTriggeredNote()
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "You read the note... it says...")
  wait(2.5)
  firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "If you reading this i do not endorse leaving this room.")
  wait(2.5)
  firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "God help you if the lights turn a color.")
  wait(2.5)
  local cue2 = Instance.new("Sound")
	cue2.Parent = game.Workspace
	cue2.Name = "Sound"
	cue2.SoundId = "rbxassetid://4288784832"
	cue2.Volume = 1
	cue2.PlaybackSpeed = 1
	cue2:Play()
wait(1)
  firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "... what was that?")
end
--
local function onTriggeredPainting_VeryBig()
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Its a dusty painting.")
end
--
local function onTriggeredText()
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "The smell of dusty fills your nose.")
wait(2.5)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Something doesn't feel right...")
wait(2.5)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Its so dusty, like a fire broke out..")
wait(2.5)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Maybe i should scavenge and see what i can find..")
end
--
local function onTriggeredFog()
--Doors Fog Script
game.Lighting.FogEnd = 70
game.Lighting.FogStart = 20
game.Lighting.OutdoorAmbient = Color3.fromRGB(54, 58, 76)

--Cool fog for cool mode :).

-- sound
local cue2 = Instance.new("Sound")
	cue2.Parent = game.Workspace
	cue2.Name = "Sound"
	cue2.SoundId = "rbxassetid://9112775175"
	cue2.Volume = 0.7
	cue2.PlaybackSpeed = 1
	cue2:Play()
wait(0.6)

wait(20)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvet,"Why is it so dark?")

wait(21)
local Data = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60)
end
--

-- triggers
CustomPainting.Triggered:Connect(onTriggered1)
Burnt.Triggered:Connect(onTriggered2)
Painting_Small.Triggered:Connect(onTriggered3)
CandleCrate.Triggered:Connect(onTriggered4)
Note.Triggered:Connect(onTriggeredNote)
Painting_VeryBig.Triggered:Connect(onTriggeredPainting_VeryBig)
ReallyTextPart.Triggered:Connect(onTriggeredText)
FogPart.Triggered:Connect(onTriggeredFog)
--
end
--
