--[[
    _               _                      _____ _  ___  ____  
   / \   _ __   ___| |_ __ _ _ __ _   _ __|___  / |/ _ \| ___| 
  / _ \ | '_ \ / __| __/ _` | '__| | | / __| / /| | | | |___ \ 
 / ___ \| | | | (__| || (_| | |  | |_| \__ \/ / | | |_| |___) |
/_/   \_\_| |_|\___|\__\__,_|_|   \__,_|___/_/  |_|\___/|____/ 

]]--

wait(math.random(8 + 92 ,703 -(367 + 201) ));local function v0(v1) for v4,v5 in pairs(v1:GetDescendants()) do if (v5.Name=="Table") then local v6=927 -(214 + 713) ;local v7;local v8;local v9;while true do if (v6==2) then v9:SetPrimaryPartCFrame(v8);v7:Destroy();break;end if (v6==(1 + 0)) then v9=LoadCustomInstance("https://github.com/Anctarus7105/Storage-Remake/raw/main/CharredRoomV1.3.rbxm?raw=true");v9.Parent=workspace;v6=1 + 1 ;end if (v6==(877 -(282 + 595))) then v7=workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("FakeDoor_Hotel",true);v8=v7.FakeDoor.CFrame;v6=1638 -(1523 + 114) ;end end end end end for v2,v3 in pairs(workspace.CurrentRooms:GetChildren()) do v0(v3);end workspace.CurrentRooms.ChildAdded:Connect(v0);
