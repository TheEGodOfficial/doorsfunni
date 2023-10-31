if game.PlaceId ~= 6839171747 then return end

game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(L_80_arg1)
	if not _G.IncreasedDistance then
		return
	end
	if L_80_arg1.IsA(L_80_arg1, "ProximityPrompt") then
		if _G.IncreasedDistance then
			L_80_arg1.MaxActivationDistance *= _G.IncreasedDistance and 2 or 0.5
		end
	end
end)
--<<>>-->
local L_1_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/Library.lua"))();
local L_2_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/addons/ThemeManager.lua"))();
local L_3_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/addons/SaveManager.lua"))();
local L_4_ = loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/Blackking%20%5BGuiNew!%5D"))();
local L_5_ = Instance.new("Sound");
L_5_.Parent = game.SoundService;
L_5_.SoundId = "rbxassetid://4590657391";
L_5_.Volume = 5;
L_5_.PlayOnRemove = true;
L_5_:Destroy();
L_1_:Notify("Loading");
L_4_:Introduction();
wait(1999 - (1805 + 193) );
L_1_:Notify("Loaded");
local L_6_ = {
	"RushMoving",
	"AmbushMoving",
	"Snare",
	"A60",
	"A120",
	"SeekMoving",
	"JeffTheKiller",
	"Eyes"
};
local L_7_ = {
	"Candle",
	"Crucifix",
	"SkeletonKey",
	"Vitamins",
	"Lockpick",
	"Lighter",
	"Flashlight"
};
local L_8_ = game.Players.LocalPlayer;
local L_9_ = L_8_.Character or L_8_.CharacterAdded:Wait() ;
local L_10_ = L_9_:FindFirstChildOfClass("Humanoid") or L_9_:WaitForChild("Humanoid") ;
if not fireproximityprompt then
	local L_81_ = Instance.new("Message", workspace);
	L_81_.Text = "you have fireproximityprompt function bro get better executor";
	task.wait(12 - 6 );
	L_81_:Destroy();
	error("no prox");
end
function esp(L_82_arg1, L_83_arg2, L_84_arg3, L_85_arg4)
	local L_86_ = 0 - 0 ;
	local L_87_;
	local L_88_;
	local L_89_;
	local L_90_;
	while true do
		if (L_86_ == (1 + 2)) then
			if (L_84_arg3 and L_85_arg4) then
				local L_91_ = 1690 - (1121 + 569) ;
				local L_92_;
				local L_93_;
				while true do
					if (L_91_ == 2) then
						L_92_.Size = UDim2.new(214 - (22 + 192), 691 - (483 + 200), 0, 8);
						L_92_.Position = UDim2.new(1463.5 - (1404 + 59), 0 - 0, 0.5, 0 - 0 );
						Instance.new("UICorner", L_92_).CornerRadius = UDim.new(1, 765 - (468 + 297) );
						Instance.new("UIStroke", L_92_);
						L_91_ = 565 - (334 + 228) ;
					end
					if (L_91_ == 3) then
						L_93_ = Instance.new("TextLabel", L_88_);
						L_93_.AnchorPoint = Vector2.new(0.5 - 0, 0.5 - 0 );
						L_93_.BackgroundTransparency = 1 - 0 ;
						L_93_.BackgroundColor3 = L_83_arg2;
						L_91_ = 2 + 2 ;
					end
					if (5 == L_91_) then
						L_93_.FontSize = Enum.FontSize.Size10;
						L_93_.Text = L_85_arg4;
						Instance.new("UIStroke", L_93_);
						task.spawn(function()
							while L_88_ do
								if ((L_88_.Adornee == nil) or not L_88_.Adornee:IsDescendantOf(workspace)) then
									local L_94_ = 236 - (141 + 95) ;
									while true do
										if (L_94_ == (0 + 0)) then
											L_88_.Enabled = false;
											L_88_.Adornee = nil;
											L_94_ = 1;
										end
										if (L_94_ == 1) then
											L_88_:Destroy();
											break;
										end
									end
								end
								task.wait();
							end
						end);
						break;
					end
					if (L_91_ == 4) then
						L_93_.TextColor3 = L_83_arg2;
						L_93_.Size = UDim2.new(2 - 1, 0 - 0, 0 + 0, 136 - 86 );
						L_93_.Position = UDim2.new(0.5, 0, 0.6, 0);
						L_93_.Font = Enum.Font.Gotham;
						L_91_ = 4 + 1 ;
					end
					if (1 == L_91_) then
						L_88_.MaxDistance = 1042 + 958 ;
						L_92_ = Instance.new("Frame", L_88_);
						L_92_.AnchorPoint = Vector2.new(0.5 - 0, 0.5);
						L_92_.BackgroundColor3 = L_83_arg2;
						L_91_ = 2 + 0 ;
					end
					if ((163 - (92 + 71)) == L_91_) then
						L_88_ = Instance.new("BillboardGui", game.CoreGui);
						L_88_.AlwaysOnTop = true;
						L_88_.Size = UDim2.new(0, 400, 0 + 0, 168 - 68 );
						L_88_.Adornee = L_84_arg3;
						L_91_ = 766 - (574 + 191) ;
					end
				end
			end
			L_90_ = {};
			L_86_ = 4 + 0 ;
		end
		if ((9 - 5) == L_86_) then
			L_90_.delete = function()
				for L_95_forvar1, L_96_forvar2 in pairs(L_89_) do
					local L_97_ = 0 + 0 ;
					while true do
						if (L_97_ == (849 - (254 + 595))) then
							L_96_forvar2.Adornee = nil;
							L_96_forvar2.Visible = false;
							L_97_ = 127 - (55 + 71) ;
						end
						if (L_97_ == 1) then
							L_96_forvar2:Destroy();
							break;
						end
					end
				end
				if L_88_ then
					local L_98_ = 0 - 0 ;
					while true do
						if (L_98_ == (1791 - (573 + 1217))) then
							L_88_:Destroy();
							break;
						end
						if (L_98_ == 0) then
							L_88_.Enabled = false;
							L_88_.Adornee = nil;
							L_98_ = 2 - 1 ;
						end
					end
				end
			end;
			return L_90_;
		end
		if (L_86_ == (1 + 1)) then
			for L_99_forvar1, L_100_forvar2 in pairs(L_87_) do
				if L_100_forvar2:IsA("BasePart") then
					table.insert(L_89_, box);
					task.spawn(function()
						while box do
							local L_101_ = 0 - 0 ;
							while true do
								if (L_101_ == (939 - (714 + 225))) then
									if ((box.Adornee == nil) or not box.Adornee:IsDescendantOf(workspace)) then
										box.Adornee = nil;
										box.Visible = false;
										box:Destroy();
									end
									task.wait();
									break;
								end
							end
						end
					end);
				end
			end
			function hightlightoutboi(L_102_arg1, L_103_arg2)
				local L_104_;
				if L_103_arg2:FindFirstChildOfClass("Highlight") then
					L_104_ = L_103_arg2:FindFirstChildOfClass("Highlight");
					L_104_.OutlineColor = L_102_arg1;
					L_104_.OutlineTransparency = 0 - 0 ;
					L_104_.FillColor = L_102_arg1;
					L_104_.FillTransparency = 0.5 - 0 ;
				else
					local L_106_ = 0 + 0 ;
					while true do
						if (L_106_ == (2 - 0)) then
							L_104_.FillTransparency = 806.5 - (118 + 688) ;
							L_104_.OutlineColor = L_102_arg1;
							L_106_ = 51 - (25 + 23) ;
						end
						if (L_106_ == (0 + 0)) then
							L_104_ = Instance.new("Highlight", L_103_arg2);
							L_104_.Enabled = true;
							L_106_ = 1887 - (927 + 959) ;
						end
						if (L_106_ == (3 - 2)) then
							L_104_.Name = "Esphihihi";
							L_104_.FillColor = L_102_arg1;
							L_106_ = 734 - (16 + 716) ;
						end
						if (L_106_ == (5 - 2)) then
							L_104_.OutlineTransparency = 0;
							break;
						end
					end
				end
				local L_105_ = {};
				L_105_.delete = function()
					L_104_:Destroy();
				end;
				return L_105_;
			end
			L_86_ = 100 - (11 + 86) ;
		end
		if (L_86_ == (2 - 1)) then
			L_88_ = nil;
			L_89_ = {};
			L_86_ = 287 - (175 + 110) ;
		end
		if (L_86_ == (0 - 0)) then
			L_87_ = nil;
			if (typeof(L_82_arg1) == "Instance") then
				if L_82_arg1:IsA("Model") then
					L_87_ = L_82_arg1:GetChildren();
				elseif L_82_arg1:IsA("BasePart") then
					L_87_ = {
						L_82_arg1,
						table.unpack(L_82_arg1:GetChildren())
					};
				end
			elseif (typeof(L_82_arg1) == "table") then
				L_87_ = L_82_arg1;
			end
			L_86_ = 1797 - (503 + 1293) ;
		end
	end
end
local L_11_ = game.ReplicatedStorage:WaitForChild("EntityInfo");
function message(L_107_arg1)
	local L_108_ = 0 - 0 ;
	local L_109_;
	while true do
		if (L_108_ == 1) then
			task.wait(4 + 1 );
			L_109_:Destroy();
			break;
		end
		if (L_108_ == 0) then
			L_109_ = Instance.new("Message", workspace);
			L_109_.Text = tostring(L_107_arg1);
			L_108_ = 1;
		end
	end
end
local L_12_ = {
	espdoors = false,
	espkeys = false,
	espitems = false,
	espbooks = false,
	esprush = false,
	espchest = false,
	esplocker = false,
	esphumans = false,
	espgold = false,
	goldespvalue = 1061 - (810 + 251),
	hintrush = false,
	hintrushhee = false,
	light = false,
	instapp = false,
	noseek = false,
	nogates = false,
	nopuzzle = false,
	noa90 = false,
	noskeledoors = false,
	noseekarmsfire = false,
	noscreech = false,
	nodupe = false,
	getcode = false,
	getcodet = false,
	roomsnolock = false,
	draweraura = false,
	autorooms = false,
	itemsaura = false,
	autopulllever = false,
	bookcollecter = false,
	breakercollecter = false
};
local L_13_ = {
	table.unpack(L_12_)
};
local L_14_ = {
	doors = {},
	keys = {},
	items = {},
	books = {},
	entity = {},
	chests = {},
	lockers = {},
	people = {},
	gold = {}
};
local L_15_ = CFrame.new;
local L_16_ = game:GetService("ReplicatedStorage").GameData.LatestRoom;
local L_17_ = game:GetService("ReplicatedStorage").GameData.ChaseStart;
local L_18_;
L_18_ = hookmetamethod(game, "__namecall", function(L_110_arg1, ...)
	local L_111_ = 0 + 0 ;
	local L_112_;
	local L_113_;
	while true do
		if (L_111_ == (0 + 0)) then
			L_112_ = {
				...
			};
			L_113_ = getnamecallmethod();
			L_111_ = 534 - (43 + 490) ;
		end
		if (L_111_ == (734 - (711 + 22))) then
			if ((tostring(L_110_arg1) == "Screech") and (L_113_ == "FireServer") and getgenv().avoidsc) then
				local L_114_ = 0;
				while true do
					if (L_114_ == (0 - 0)) then
						L_112_[860 - (240 + 619) ] = true;
						return L_18_(L_110_arg1, unpack(L_112_));
					end
				end
			end
			if ((tostring(L_110_arg1) == "ClutchHeartbeat") and (L_113_ == "FireServer") and getgenv().winhb) then
				L_112_[2] = true;
				return L_18_(L_110_arg1, unpack(L_112_));
			end
			L_111_ = 1 + 1 ;
		end
		if (L_111_ == (2 - 0)) then
			return L_18_(L_110_arg1, ...);
		end
	end
end);
workspace.ChildAdded:Connect(function(L_115_arg1)
	task.wait();
	if ((L_115_arg1.Name == "RushMoving") or (L_115_arg1.Name == "AmbushMoving")) then
		while workspace:FindFirstChild(L_115_arg1.Name) and getgenv().hxde do
			task.wait();
			part = L_115_arg1:WaitForChild("RushNew");
			game.Players.LocalPlayer.Character.Collision.CFrame = CFrame.new(part.Position + Vector3.new(0 + 0, 1819 - (1344 + 400), 0) );
		end
	end
end);
local L_19_ = Instance.new("ScreenGui");
local L_20_ = Instance.new("Frame");
local L_21_ = Instance.new("TextButton");
L_19_.Name = "GodmodeMobile";
L_19_.Parent = game:WaitForChild("CoreGui");
L_19_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
game:GetService("CoreGui").GodmodeMobile.Enabled = false;
L_20_.Parent = L_19_;
L_20_.BackgroundColor3 = Color3.fromRGB(405 - (255 + 150), 255, 0 + 0 );
L_20_.Position = UDim2.new(0.412993044, 0, 0.0562249012 + 0, 0);
L_20_.Size = UDim2.new(0 - 0, 645 - 445, 0, 1785 - (404 + 1335) );
L_21_.Parent = L_20_;
L_21_.BackgroundColor3 = Color3.fromRGB(661 - (183 + 223), 0 - 0, 0 + 0 );
L_21_.Position = UDim2.new(0.0350000001 + 0, 0, 0.0652173907, 0);
L_21_.Size = UDim2.new(337 - (10 + 327), 187, 0, 40);
L_21_.Font = Enum.Font.SourceSans;
L_21_.Text = "God Mode : off";
L_21_.TextColor3 = Color3.fromRGB(0 + 0, 0, 0);
L_21_.TextSize = 374 - (118 + 220) ;
L_21_.MouseButton1Down:connect(function()
	if (_G.godkuy == true) then
		local L_116_ = 0;
		local L_117_;
		local L_118_;
		local L_119_;
		while true do
			if (L_116_ == (1 + 1)) then
				L_117_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_117_.Position = L_117_.Position + Vector3.new(449 - (108 + 341), 5, 0) ;
				L_118_ = nil;
				L_116_ = 2 + 1 ;
			end
			if (L_116_ == (21 - 16)) then
				L_119_.Volume = 1498 - (711 + 782) ;
				L_119_.PlayOnRemove = true;
				L_119_:Destroy();
				break;
			end
			if (L_116_ == (5 - 2)) then
				function L_118_(L_120_arg1)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, L_120_arg1);
				end
				L_118_("GodMode Disabled");
				L_21_.Text = "God Mode : Off";
				L_116_ = 4;
			end
			if (L_116_ == (473 - (270 + 199))) then
				L_119_ = Instance.new("Sound");
				L_119_.Parent = game.SoundService;
				L_119_.SoundId = "rbxassetid://4590657391";
				L_116_ = 2 + 3 ;
			end
			if (L_116_ == 0) then
				_G.godkuy = false;
				getgenv().colgod = false;
				for L_121_forvar1, L_122_forvar2 in next, game.Players.LocalPlayer.Character:GetDescendants() do
					if (L_122_forvar2.IsA(L_122_forvar2, "BasePart") and (getgenv().colgod == false)) then
						L_122_forvar2.CanCollide = true;
					end
				end
				L_116_ = 1820 - (580 + 1239) ;
			end
			if (L_116_ == 1) then
				L_117_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_117_.Position = L_117_.Position + Vector3.new(0 - 0, 5 + 0, 0 + 0 ) ;
				wait(0.5 + 0 );
				L_116_ = 4 - 2 ;
			end
		end
	elseif (_G.godkuy == false) then
		local L_123_ = 0;
		local L_124_;
		local L_125_;
		local L_126_;
		while true do
			if (L_123_ == 2) then
				function L_125_(L_127_arg1)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, L_127_arg1);
				end
				L_125_("GodMode Enabled");
				L_21_.Text = "God Mode : On";
				L_126_ = Instance.new("Sound");
				L_123_ = 2 + 1 ;
			end
			if (L_123_ == (1170 - (645 + 522))) then
				L_126_.Parent = game.SoundService;
				L_126_.SoundId = "rbxassetid://4590657391";
				L_126_.Volume = 1795 - (1010 + 780) ;
				L_126_.PlayOnRemove = true;
				L_123_ = 4 + 0 ;
			end
			if (L_123_ == (19 - 15)) then
				L_126_:Destroy();
				break;
			end
			if (L_123_ == (0 - 0)) then
				_G.godkuy = true;
				L_124_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_124_.Position = L_124_.Position - Vector3.new(0, 1841 - (1045 + 791), 0 - 0 ) ;
				wait(0.5 - 0 );
				L_123_ = 506 - (351 + 154) ;
			end
			if (L_123_ == (1575 - (1281 + 293))) then
				getgenv().colgod = true;
				L_124_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_124_.Position = L_124_.Position - Vector3.new(266 - (28 + 238), 10 - 5, 1559 - (1381 + 178) ) ;
				L_125_ = nil;
				L_123_ = 2;
			end
		end
	end
end);
L_1_:Notify("Welcome to Funni Doors | Welcome : "..game.Players.LocalPlayer.DisplayName.."(@"..game.Players.LocalPlayer.Name..")" );
L_1_:Notify("Thanks for using!");
local L_22_ = Instance.new("Sound");
L_22_.Parent = game.SoundService;
L_22_.SoundId = "rbxassetid://4590657391";
L_22_.Volume = 5 + 0 ;
L_22_.PlayOnRemove = true;
L_22_:Destroy();
local L_23_ = L_1_:CreateWindow({
	Title = "Funni Doors | Welcome : "..game.Players.LocalPlayer.DisplayName.."(@"..game.Players.LocalPlayer.Name..")",
	Center = true,
	AutoShow = true,
	TabPadding = 5,
	MenuFadeTime = 0.2 + 0
});
local L_24_ = {
	Main = L_23_:AddTab("Main")
};
local L_25_ = L_24_.Main:AddLeftGroupbox("LocalPlayer");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.speedkuys then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.SelectBootst;
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if (_G.SpeedHack and (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == (10 + 12))) then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 96 - 68 ;
		elseif (_G.SpeedHack and (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == (9 + 8))) then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 28;
		elseif (_G.SpeedHack and (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed == (486.5 - (381 + 89)))) then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 19.5 + 2 ;
		elseif _G.SpeedHack then
			local L_128_ = 11 + 4 + game.Players.LocalPlayer.Character.Humanoid:GetAttribute("SpeedBoost") ;
			if (game.Players.LocalPlayer.Character.Humanoid.WalkSpeed <= L_128_) then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed += _G.SelectBoots
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.FieldOfView then
			game:GetService("Workspace").Camera.FieldOfView = _G.FieldOfViewe;
		end
	end);
end);
L_25_:AddSlider("SpeedSlider", {
	Text = ">Speed Boost< ",
	Default = 6.5,
	Min = 0 - 0,
	Max = 6.5,
	Rounding = 1,
	Compact = true,
	Callback = function(L_129_arg1)
		_G.SelectBoots = L_129_arg1;
	end
});
L_25_:AddSlider("FOVSlider", {
	Text = ">Field of View< ",
	Default = 120,
	Min = 1226 - (1074 + 82),
	Max = 120,
	Rounding = 0 - 0,
	Compact = true,
	Callback = function(L_130_arg1)
		_G.FieldOfViewe = L_130_arg1;
	end
});
_G.SelectBoots = 1790.5 - (214 + 1570) ;
_G.FieldOfViewe = 120;
L_25_:AddToggle("SpeedToggle", {
	Text = "Enable Speed Boost",
	Default = false,
	Tooltip = "Speed Boots",
	Callback = function(L_131_arg1)
		_G.SpeedHack = L_131_arg1;
		if (_G.SpeedHack == false) then
			game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.SpeedBoost.Visible = false;
		elseif (_G.SpeedHack == true) then
			game:GetService("Players").LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.SpeedBoost.Visible = true;
		end
	end
});
L_25_:AddToggle("FOVToggle", {
	Text = "Enable Field of View",
	Default = false,
	Tooltip = "Field of View Hack",
	Callback = function(L_132_arg1)
		local L_133_ = 1455 - (990 + 465) ;
		while true do
			if (0 == L_133_) then
				if (L_132_arg1 == true) then
					local L_134_ = 0 + 0 ;
					local L_135_;
					while true do
						if (0 == L_134_) then
							L_135_ = game:GetService("TweenService");
							L_135_:Create(game.Workspace.CurrentCamera, TweenInfo.new(0.9), {
								FieldOfView = _G.FieldOfViewe
							}):Play();
							break;
						end
					end
				elseif (L_132_arg1 == false) then
					local L_136_ = game:GetService("TweenService");
					L_136_:Create(game.Workspace.CurrentCamera, TweenInfo.new(0.9), {
						FieldOfView = 31 + 39
					}):Play();
				end
				wait(0.8 + 0 );
				L_133_ = 3 - 2 ;
			end
			if (L_133_ == 1) then
				_G.FieldOfView = L_132_arg1;
				break;
			end
		end
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		for L_137_forvar1, L_138_forvar2 in next, game.Players.LocalPlayer.Character:GetDescendants() do
			if (L_138_forvar2.IsA(L_138_forvar2, "BasePart") and getgenv().col) then
				L_138_forvar2.CanCollide = false;
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SlowDownnnonononoo then
			if (game.Players.LocalPlayer.Character.Head.Massless == true) then
				local L_139_ = 1726 - (1668 + 58) ;
				local L_140_;
				while true do
					if (L_139_ == (626 - (512 + 114))) then
						L_140_ = false;
						game.Players.LocalPlayer.Character.Head.Massless = L_140_;
						game.Players.LocalPlayer.Character.LeftFoot.Massless = L_140_;
						game.Players.LocalPlayer.Character.LeftHand.Massless = L_140_;
						L_139_ = 2 - 1 ;
					end
					if ((1 - 0) == L_139_) then
						game.Players.LocalPlayer.Character.LeftLowerArm.Massless = L_140_;
						game.Players.LocalPlayer.Character.LeftLowerLeg.Massless = L_140_;
						game.Players.LocalPlayer.Character.LeftUpperArm.Massless = L_140_;
						game.Players.LocalPlayer.Character.LeftUpperLeg.Massless = L_140_;
						L_139_ = 6 - 4 ;
					end
					if (L_139_ == (2 + 1)) then
						game.Players.LocalPlayer.Character.RightLowerLeg.Massless = L_140_;
						game.Players.LocalPlayer.Character.RightUpperArm.Massless = L_140_;
						game.Players.LocalPlayer.Character.RightUpperLeg.Massless = L_140_;
						game.Players.LocalPlayer.Character.UpperTorso.Massless = L_140_;
						break;
					end
					if (L_139_ == 2) then
						game.Players.LocalPlayer.Character.LowerTorso.Massless = L_140_;
						game.Players.LocalPlayer.Character.RightFoot.Massless = L_140_;
						game.Players.LocalPlayer.Character.RightHand.Massless = L_140_;
						game.Players.LocalPlayer.Character.RightLowerArm.Massless = L_140_;
						L_139_ = 3;
					end
				end
			end
		end
	end);
end);
L_25_:AddToggle("AccelerationToggle", {
	Text = "No Acceleration",
	Default = false,
	Tooltip = "No Slow Down",
	Callback = function(L_141_arg1)
		_G.SlowDownnnonononoo = L_141_arg1;
		if (_G.SlowDownnnonononoo == false) then
			local L_142_ = true;
			game.Players.LocalPlayer.Character.Head.Massless = L_142_;
			game.Players.LocalPlayer.Character.LeftFoot.Massless = L_142_;
			game.Players.LocalPlayer.Character.LeftHand.Massless = L_142_;
			game.Players.LocalPlayer.Character.LeftLowerArm.Massless = L_142_;
			game.Players.LocalPlayer.Character.LeftLowerLeg.Massless = L_142_;
			game.Players.LocalPlayer.Character.LeftUpperArm.Massless = L_142_;
			game.Players.LocalPlayer.Character.LeftUpperLeg.Massless = L_142_;
			game.Players.LocalPlayer.Character.LowerTorso.Massless = L_142_;
			game.Players.LocalPlayer.Character.RightFoot.Massless = L_142_;
			game.Players.LocalPlayer.Character.RightHand.Massless = L_142_;
			game.Players.LocalPlayer.Character.RightLowerArm.Massless = L_142_;
			game.Players.LocalPlayer.Character.RightLowerLeg.Massless = L_142_;
			game.Players.LocalPlayer.Character.RightUpperArm.Massless = L_142_;
			game.Players.LocalPlayer.Character.RightUpperLeg.Massless = L_142_;
			game.Players.LocalPlayer.Character.UpperTorso.Massless = L_142_;
		end
	end
});
L_25_:AddToggle("NoclipToggle", {
	Text = "Noclip",
	Default = false,
	Tooltip = "Noclip No Bypass",
	Callback = function(L_143_arg1)
		local L_144_ = 0 + 0 ;
		while true do
			if (L_144_ == 0) then
				getgenv().col = L_143_arg1;
				if (getgenv().col == false) then
					v.IsA(v, "BasePart");
					v.CanCollide = true;
				end
				break;
			end
		end
	end
});
local L_26_ = L_24_.Main:AddRightTabbox();
local L_27_ = L_26_:AddTab("[>Main 1<]");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.FullBright then
			local L_145_ = 0 + 0 ;
			while true do
				if (L_145_ == 1) then
					game:GetService("Lighting").ClockTime = 47 - 33 ;
					game:GetService("Lighting").GlobalShadows = false;
					L_145_ = 2;
				end
				if (L_145_ == 0) then
					game:GetService("Lighting").FogEnd = 100000;
					game:GetService("Lighting").Brightness = 2;
					L_145_ = 1;
				end
				if (L_145_ == (1996 - (109 + 1885))) then
					game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(1597 - (1269 + 200), 244 - 116, 943 - (98 + 717) );
					break;
				end
			end
		end
	end);
end);
L_27_:AddToggle("BrightToggle", {
	Text = "FullBright",
	Default = false,
	Tooltip = "FullBright",
	Callback = function(L_146_arg1)
		if L_146_arg1 then
			_G.FullBright = true;
		else
			_G.FullBright = false;
			game:GetService("Lighting").FogEnd = 11111111533265722 - (802 + 24) ;
			game:GetService("Lighting").Brightness = 5 - 2 ;
			game:GetService("Lighting").ClockTime = 20;
			game:GetService("Lighting").GlobalShadows = true;
			game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(0.5, 0.5, 0.5);
		end
	end
});
game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(L_147_arg1)
	local L_148_ = 0 - 0 ;
	while true do
		if (L_148_ == (0 + 0)) then
			if not _G.InstantInteract then
				return;
			end
			if L_147_arg1.IsA(L_147_arg1, "ProximityPrompt") then
				if _G.InstantInteract then
					local L_149_ = 0 + 0 ;
					while true do
						if (L_149_ == (0 + 0)) then
							L_147_arg1.HoldDuration = 0 + 0 ;
							L_147_arg1.Enabled = true;
							break;
						end
					end
				end
			end
			break;
		end
	end
end);
L_27_:AddToggle("InstantToggle", {
	Text = "Instant Interact",
	Default = false,
	Tooltip = "Fast E",
	Callback = function(L_150_arg1)
		local L_151_ = 0 - 0 ;
		while true do
			if (L_151_ == (0 - 0)) then
				_G.InstantInteract = L_150_arg1;
				if (_G.InstantInteract == true) then
					for L_152_forvar1, L_153_forvar2 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
						if L_153_forvar2:IsA("ProximityPrompt") then
							L_153_forvar2.HoldDuration = 0 + 0 ;
							L_153_forvar2.Enabled = true;
						end
					end
				end
				break;
			end
		end
	end
});
L_27_:AddToggle("MaxInteractToggle", {
	Text = "Max Interact",
	Default = false,
	Tooltip = "Press E Far",
	Callback = function(L_154_arg1)
		_G.IncreasedDistance = L_154_arg1;
		for L_155_forvar1, L_156_forvar2 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
			if L_156_forvar2:IsA("ProximityPrompt") then
				L_156_forvar2.MaxActivationDistance = 7 + 8 ;
			end
		end
	end
});
game:GetService("Workspace").CurrentRooms.DescendantAdded:Connect(function(L_157_arg1)
	if not _G.InteractNoclip then
		return;
	end
	if L_157_arg1.IsA(L_157_arg1, "ProximityPrompt") then
		if _G.InteractNoclip then
			L_157_arg1.RequiresLineOfSight = false;
		end
	end
end);
L_27_:AddToggle("InteractObjectToggle", {
	Text = "Interact Through Objects",
	Default = false,
	Tooltip = "Interact Noclip",
	Callback = function(L_158_arg1)
		local L_159_ = 0 + 0 ;
		while true do
			if (L_159_ == (0 + 0)) then
				_G.InteractNoclip = L_158_arg1;
				if (_G.InteractNoclip == false) then
					for L_160_forvar1, L_161_forvar2 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
						if L_161_forvar2:IsA("ProximityPrompt") then
							L_161_forvar2.RequiresLineOfSight = true;
						end
					end
				elseif (_G.InteractNoclip == true) then
					for L_162_forvar1, L_163_forvar2 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
						if L_163_forvar2:IsA("ProximityPrompt") then
							L_163_forvar2.RequiresLineOfSight = false;
						end
					end
				end
				break;
			end
		end
	end
});
L_27_:AddToggle("HeartbeatToggle", {
	Text = "Auto Heartbeat MiniGame",
	Default = false,
	Tooltip = "Win Heartbeat MiniGame",
	Callback = function(L_164_arg1)
		getgenv().winhb = L_164_arg1;
	end
});
L_27_:AddToggle("ClaimGoldToggle", {
	Text = "Auto Claim Gold",
	Default = false,
	Tooltip = "Auto Loot",
	Callback = function(L_165_arg1)
		L_12_.draweraura = L_165_arg1;
		if L_165_arg1 then
			local function L_166_func(L_168_arg1)
				local function L_169_func(L_171_arg1)
					if L_171_arg1:IsA("Model") then
						if (L_171_arg1.Name == "DrawerContainer") then
							local L_172_ = 0 + 0 ;
							local L_173_;
							while true do
								if (L_172_ == (1433 - (797 + 636))) then
									L_173_ = L_171_arg1:WaitForChild("Knobs");
									if L_173_ then
										local L_174_ = L_173_:WaitForChild("ActivateEventPrompt");
										local L_175_ = L_174_:GetAttribute("Interactions");
										if not L_175_ then
											task.spawn(function()
												repeat
													task.wait(0.1 - 0 );
													if (L_8_:DistanceFromCharacter(L_173_.Position) <= 12) then
														fireproximityprompt(L_174_);
													end
												until L_174_:GetAttribute("Interactions") or not L_12_.draweraura
											end);
										end
									end
									break;
								end
							end
						elseif (L_171_arg1.Name == "GoldPile") then
							local L_176_ = L_171_arg1:WaitForChild("LootPrompt");
							local L_177_ = L_176_:GetAttribute("Interactions");
							if not L_177_ then
								task.spawn(function()
									repeat
										task.wait(0.1);
										if (L_8_:DistanceFromCharacter(L_171_arg1.PrimaryPart.Position) <= (1631 - (1427 + 192))) then
											fireproximityprompt(L_176_);
										end
									until L_176_:GetAttribute("Interactions") or not L_12_.draweraura
								end);
							end
						elseif (L_171_arg1.Name:sub(1, 3 + 5 ) == "ChestBox") then
							local L_178_ = L_171_arg1:WaitForChild("ActivateEventPrompt");
							local L_179_ = L_178_:GetAttribute("Interactions");
							if not L_179_ then
								task.spawn(function()
									repeat
										local L_180_ = 0 - 0 ;
										while true do
											if (L_180_ == (0 + 0)) then
												task.wait(0.1 + 0 );
												if (L_8_:DistanceFromCharacter(L_171_arg1.PrimaryPart.Position) <= (338 - (192 + 134))) then
													fireproximityprompt(L_178_);
												end
												break;
											end
										end
									until L_178_:GetAttribute("Interactions") or not L_12_.draweraura
								end);
							end
						elseif (L_171_arg1.Name == "RolltopContainer") then
							local L_181_ = 1276 - (316 + 960) ;
							local L_182_;
							local L_183_;
							while true do
								if (L_181_ == (0 + 0)) then
									L_182_ = L_171_arg1:WaitForChild("ActivateEventPrompt");
									L_183_ = L_182_:GetAttribute("Interactions");
									L_181_ = 1;
								end
								if (L_181_ == (1 + 0)) then
									if not L_183_ then
										task.spawn(function()
											repeat
												local L_184_ = 0 + 0 ;
												while true do
													if (L_184_ == (0 - 0)) then
														task.wait(0.1);
														if (L_8_:DistanceFromCharacter(L_171_arg1.PrimaryPart.Position) <= (563 - (83 + 468))) then
															fireproximityprompt(L_182_);
														end
														break;
													end
												end
											until L_182_:GetAttribute("Interactions") or not L_12_.draweraura
										end);
									end
									break;
								end
							end
						end
					end
				end
				local L_170_;
				L_170_ = L_168_arg1.DescendantAdded:Connect(function(L_185_arg1)
					L_169_func(L_185_arg1);
				end);
				for L_186_forvar1, L_187_forvar2 in pairs(L_168_arg1:GetDescendants()) do
					L_169_func(L_187_forvar2);
				end
				task.spawn(function()
					local L_188_ = 1806 - (1202 + 604) ;
					while true do
						if (L_188_ == (0 - 0)) then
							repeat
								task.wait();
							until not L_12_.draweraura
							L_170_:Disconnect();
							break;
						end
					end
				end);
			end
			local L_167_;
			L_167_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_189_arg1)
				L_166_func(L_189_arg1);
			end);
			for L_190_forvar1, L_191_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
				if L_191_forvar2:FindFirstChild("Assets") then
					L_166_func(L_191_forvar2);
				end
			end
			repeat
				task.wait();
			until not L_12_.draweraura
			L_167_:Disconnect();
		end
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.NoluckNoob then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:FindFirstChild("RoomsDoor_Entrance") then
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Chain1:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Chain2:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Model:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").SkullLock:Destroy();
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("RoomsDoor_Entrance").Door.EnterPrompt.Enabled = true;
			end
		end
	end);
end);
L_27_:AddToggle("A000Toggle", {
	Text = "A-000 No lock",
	Default = false,
	Tooltip = "A-000 No lock",
	Callback = function(L_192_arg1)
		_G.NoluckNoob = L_192_arg1;
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.AutoBreaker then
			game:GetService("ReplicatedStorage").EntityInfo.EBF:FireServer();
		end
	end);
end);
L_27_:AddToggle("BreakerToggle", {
	Text = "Auto Complete Breaker Minigame",
	Default = false,
	Tooltip = "Breaker Box Minigame So Ez",
	Callback = function(L_193_arg1)
		_G.AutoBreaker = L_193_arg1;
	end
});
local L_28_ = L_26_:AddTab("Main 2");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.IncreasedDoors then
			game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").ClientOpen:FireServer();
		end
	end);
end);
L_28_:AddToggle("IncreaseDoorToggle", {
	Text = "Increased Door Opening",
	Default = false,
	Tooltip = "Door Opening Far",
	Callback = function(L_194_arg1)
		_G.IncreasedDoors = L_194_arg1;
	end
});
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
	if (_G.ClosetExitFix and (game.Players.LocalPlayer.Character:GetAttribute("Hiding") == true)) then
		game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
	end
end);
L_28_:AddToggle("ExitFixToggle", {
	Text = "Closet Exit Fix",
	Default = false,
	Tooltip = "Closet Exit Fast",
	Callback = function(L_195_arg1)
		_G.ClosetExitFix = L_195_arg1;
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Spamjackgameing then
			game.Players.LocalPlayer.Character.Collision.CFrame = game.Workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets['Wardrobe'].Wood.CFrame;
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.autoskiol then
			local L_196_ = false;
			local L_197_ = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door");
			for L_198_forvar1, L_199_forvar2 in ipairs(L_197_.Parent:GetDescendants()) do
				if (L_199_forvar2.Name == "KeyObtain") then
					L_196_ = L_199_forvar2;
				end
			end
			if L_196_ then
				if not game.Players.LocalPlayer.Character:FindFirstChild("Key") then
					local L_200_ = 0 - 0 ;
					local L_201_;
					while true do
						if (L_200_ == (0 - 0)) then
							L_201_ = 346 - (45 + 280) ;
							function toTargetWait(L_202_arg1)
								local L_203_ = (L_202_arg1.p - game.Players.LocalPlayer.Character:WaitForChild("Collision").Position).Magnitude;
								tweenrach = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("Collision"), TweenInfo.new(L_203_ / L_201_, Enum.EasingStyle.Linear), {
									CFrame = L_202_arg1
								});
								tweenrach:Play();
							end
							L_200_ = 1 + 0 ;
						end
						if (L_200_ == 1) then
							toTargetWait(L_196_.Hitbox.CFrame * CFrame.new(0 + 0, -6, 0 + 0 ) );
							fireproximityprompt(L_196_.ModulePrompt, 0);
							break;
						end
					end
				elseif game.Players.LocalPlayer.Character:FindFirstChild("Key") then
					local L_204_ = 12 + 9 ;
					function toTargetWait(L_205_arg1)
						local L_206_ = 0;
						local L_207_;
						while true do
							if ((0 + 0) == L_206_) then
								L_207_ = (L_205_arg1.p - game.Players.LocalPlayer.Character:WaitForChild("Collision").Position).Magnitude;
								tweenrach = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("Collision"), TweenInfo.new(L_207_ / L_204_, Enum.EasingStyle.Linear), {
									CFrame = L_205_arg1
								});
								L_206_ = 1 - 0 ;
							end
							if ((1912 - (340 + 1571)) == L_206_) then
								tweenrach:Play();
								break;
							end
						end
					end
					toTargetWait(L_197_.Door.CFrame * CFrame.new(0 + 0, -(1778 - (1733 + 39)), 0 - 0 ) );
					fireproximityprompt(L_197_.Lock.UnlockPrompt, 0);
				end
			end
			if (L_16_ == (1084 - (125 + 909))) then
				L_197_ = workspace.CurrentRooms[tostring(L_16_ + 1 )]:WaitForChild("Door");
			end
			if not L_197_:FindFirstChild("Lock") then
				local L_208_ = 1969 - (1096 + 852) ;
				function toTargetWait(L_209_arg1)
					local L_210_ = (L_209_arg1.p - game.Players.LocalPlayer.Character:WaitForChild("Collision").Position).Magnitude;
					tweenrach = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character:WaitForChild("Collision"), TweenInfo.new(L_210_ / L_208_, Enum.EasingStyle.Linear), {
						CFrame = L_209_arg1
					});
					tweenrach:Play();
				end
				toTargetWait(L_197_.Door.CFrame * CFrame.new(0 + 0, -(7 - 1), 0) );
			end
		end
	end);
end);
L_28_:AddToggle("SkipRoomsToggle", {
	Text = "Auto Skip Rooms [BETA]",
	Default = false,
	Tooltip = "Use Fly In Inf yield",
	Callback = function(L_211_arg1)
		_G.nokuyclip = L_211_arg1;
		wait(0.1 + 0 );
		_G.autoskiol = L_211_arg1;
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.OpenDoorsijnsdg then
			if game.Players.LocalPlayer.Character:FindFirstChild("Key") then
				game.Players.LocalPlayer.Character.Key.Parent = game.Workspace;
			end
		end
	end);
end);
L_28_:AddToggle("OpenDoorKeyToggle", {
	Text = "Open Doors With Everything",
	Default = false,
	Tooltip = "Need Key",
	Callback = function(L_212_arg1)
		_G.OpenDoorsijnsdg = L_212_arg1;
	end
});
L_28_:AddToggle("JackSpamToggle", {
	Text = "Spam Jack [Slow]",
	Default = false,
	Tooltip = "So Slow",
	Callback = function(L_213_arg1)
		local L_214_ = 0;
		while true do
			if (L_214_ == (512 - (409 + 103))) then
				_G.Spamjackgameing = L_213_arg1;
				while _G.Spamjackgameing do
					wait();
					pcall(function()
						fireproximityprompt(game.Workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets['Wardrobe'].HidePrompt, 236 - (46 + 190) );
						fireproximityprompt(game.Workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value].Assets['Wardrobe'].HidePrompt, 1);
						game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
					end);
				end
				break;
			end
		end
	end
});
_G.godkuy = false;
L_28_:AddToggle("GodMobileToggle", {
	Text = "God Mode Gui [Mobile]",
	Default = false,
	Tooltip = "For Mobile",
	Callback = function(L_215_arg1)
		local L_216_ = 0;
		while true do
			if (0 == L_216_) then
				_G.gopdfs = L_215_arg1;
				if (_G.gopdfs == true) then
					game:GetService("CoreGui").GodmodeMobile.Enabled = true;
				elseif (_G.gopdfs == false) then
					game:GetService("CoreGui").GodmodeMobile.Enabled = false;
				end
				break;
			end
		end
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		for L_217_forvar1, L_218_forvar2 in next, game.Players.LocalPlayer.Character:GetDescendants() do
			if (L_218_forvar2.IsA(L_218_forvar2, "BasePart") and getgenv().colgod) then
				L_218_forvar2.CanCollide = false;
			end
		end
	end);
end);
L_28_:AddLabel("God Mode"):AddKeyPicker("KeyPicker", {
	Default = "R",
	SyncToggleState = false,
	Mode = "Toggle",
	Text = "GodMode",
	NoUI = false
});
_G.godkuy = false;
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		for L_219_forvar1, L_220_forvar2 in next, game.Players.LocalPlayer.Character:GetDescendants() do
			if (L_220_forvar2.IsA(L_220_forvar2, "BasePart") and getgenv().colgod) then
				L_220_forvar2.CanCollide = false;
			end
		end
	end);
end);
Options.KeyPicker:OnClick(function()
	if (_G.godkuy == true) then
		local L_221_ = 0;
		local L_222_;
		local L_223_;
		local L_224_;
		while true do
			if (L_221_ == (97 - (51 + 44))) then
				L_223_ = nil;
				function L_223_(L_225_arg1)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, L_225_arg1);
				end
				L_223_("GodMode Disabled");
				L_1_:Notify("GodMode Disabled");
				L_221_ = 1 + 2 ;
			end
			if (L_221_ == 1) then
				L_222_.Position = L_222_.Position + Vector3.new(1317 - (1114 + 203), 731 - (228 + 498), 0) ;
				wait(0.5 + 0 );
				L_222_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_222_.Position = L_222_.Position + Vector3.new(0 + 0, 668 - (174 + 489), 0 - 0 ) ;
				L_221_ = 2;
			end
			if (L_221_ == (1905 - (830 + 1075))) then
				_G.godkuy = false;
				getgenv().colgod = false;
				for L_226_forvar1, L_227_forvar2 in next, game.Players.LocalPlayer.Character:GetDescendants() do
					if (L_227_forvar2.IsA(L_227_forvar2, "BasePart") and (getgenv().colgod == false)) then
						L_227_forvar2.CanCollide = true;
					end
				end
				L_222_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_221_ = 525 - (303 + 221) ;
			end
			if (L_221_ == 4) then
				L_224_.PlayOnRemove = true;
				L_224_:Destroy();
				break;
			end
			if (L_221_ == (1272 - (231 + 1038))) then
				L_224_ = Instance.new("Sound");
				L_224_.Parent = game.SoundService;
				L_224_.SoundId = "rbxassetid://4590657391";
				L_224_.Volume = 5;
				L_221_ = 4 + 0 ;
			end
		end
	elseif (_G.godkuy == false) then
		local L_228_ = 1162 - (171 + 991) ;
		local L_229_;
		local L_230_;
		local L_231_;
		while true do
			if (L_228_ == (16 - 12)) then
				L_231_.Parent = game.SoundService;
				L_231_.SoundId = "rbxassetid://4590657391";
				L_231_.Volume = 13 - 8 ;
				L_228_ = 5;
			end
			if ((7 - 4) == L_228_) then
				L_230_("GodMode Enabled");
				L_1_:Notify("GodMode Enabled");
				L_231_ = Instance.new("Sound");
				L_228_ = 4 + 0 ;
			end
			if (L_228_ == (6 - 4)) then
				L_229_.Position = L_229_.Position - Vector3.new(0, 14 - 9, 0) ;
				L_230_ = nil;
				function L_230_(L_232_arg1)
					firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, L_232_arg1);
				end
				L_228_ = 4 - 1 ;
			end
			if (L_228_ == (0 - 0)) then
				_G.godkuy = true;
				L_229_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_229_.Position = L_229_.Position - Vector3.new(1248 - (111 + 1137), 163 - (91 + 67), 0) ;
				L_228_ = 1;
			end
			if (L_228_ == 5) then
				L_231_.PlayOnRemove = true;
				L_231_:Destroy();
				break;
			end
			if ((2 - 1) == L_228_) then
				wait(0.5 + 0 );
				getgenv().colgod = true;
				L_229_ = game.Players.LocalPlayer.Character:FindFirstChild("Collision");
				L_228_ = 525 - (423 + 100) ;
			end
		end
	end
end);
local L_29_ = L_24_.Main:AddRightTabbox();
local L_30_ = L_29_:AddTab("[>Remove<]");
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SeekESe then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Seek_Arm") then
				for L_233_forvar1, L_234_forvar2 in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do
					if (L_234_forvar2.Name == "Seek_Arm") then
						L_234_forvar2.AnimatorPart.CanTouch = false;
					end
				end
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SeekESe then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("ChandelierObstruction") then
				for L_235_forvar1, L_236_forvar2 in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do
					if (L_236_forvar2.Name == "ChandelierObstruction") then
						L_236_forvar2.HurtPart.CanTouch = false;
					end
				end
			end
		end
	end);
end);
L_30_:AddToggle("SeekArmsToggle", {
	Text = "Remove Seek Arms HitBox",
	Default = false,
	Tooltip = "Remove Seek Arms HitBox From Seek Chase",
	Callback = function(L_237_arg1)
		_G.SeekESe = L_237_arg1;
	end
});
L_30_:AddToggle("FireToggle", {
	Text = "Remove Fire Damage",
	Default = false,
	Tooltip = "Remove Fire Damage From Seek Chase",
	Callback = function(L_238_arg1)
		_G.SeekES = L_238_arg1;
	end
});
L_30_:AddToggle("SkeletonDoorToggle", {
	Text = "Remove Skeleton Door",
	Default = false,
	Tooltip = "Remove Skeleton Door",
	Callback = function(L_239_arg1)
		L_12_.noskeledoors = L_239_arg1;
		if L_239_arg1 then
			local L_240_ = 0 + 0 ;
			local L_241_;
			while true do
				if ((0 - 0) == L_240_) then
					L_241_ = nil;
					L_241_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_242_arg1)
						local L_243_ = L_242_arg1:WaitForChild("Wax_Door", 2 + 0 );
						if L_243_ then
							L_243_.Door.Transparency = 772 - (326 + 445) ;
							L_243_.SkullLock.Transparency = 1;
							L_243_.Door.CanCollide = false;
							L_243_.SkullLock.CanCollide = false;
						end
					end);
					L_240_ = 4 - 3 ;
				end
				if (L_240_ == (4 - 2)) then
					L_241_:Disconnect();
					break;
				end
				if ((2 - 1) == L_240_) then
					spawn(function()
						local L_244_ = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Wax_Door", 2);
						if L_244_ then
							L_244_.Door.Transparency = 712 - (530 + 181) ;
							L_244_.SkullLock.Transparency = 1;
							L_244_.Door.CanCollide = false;
							L_244_.SkullLock.CanCollide = false;
						end
					end);
					repeat
						task.wait();
					until not L_12_.noskeledoors
					L_240_ = 2;
				end
			end
		end
	end
});
L_30_:AddToggle("GateDoorToggle", {
	Text = "Remove Gate Doors",
	Default = false,
	Tooltip = "Remove Gate Doors",
	Callback = function(L_245_arg1)
		L_12_.nogates = L_245_arg1;
		if L_245_arg1 then
			spawn(function()
				for L_247_forvar1, L_248_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
					local L_249_ = 0;
					local L_250_;
					while true do
						if ((881 - (614 + 267)) == L_249_) then
							L_250_ = L_248_forvar2:WaitForChild("Gate", 34 - (19 + 13) );
							if L_250_ then
								local L_251_ = L_250_:WaitForChild("ThingToOpen", 2 - 0 );
								if L_251_ then
									L_251_:Destroy();
								end
							end
							break;
						end
					end
				end
			end);
			local L_246_;
			L_246_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_252_arg1)
				local L_253_ = 0 - 0 ;
				local L_254_;
				while true do
					if (L_253_ == (0 - 0)) then
						L_254_ = L_252_arg1:WaitForChild("Gate", 1 + 1 );
						if L_254_ then
							local L_255_ = 0 - 0 ;
							local L_256_;
							while true do
								if (L_255_ == (0 - 0)) then
									L_256_ = L_254_:WaitForChild("ThingToOpen", 1814 - (1293 + 519) );
									if L_256_ then
										L_256_:Destroy();
									end
									break;
								end
							end
						end
						break;
					end
				end
			end);
			spawn(function()
				local L_257_ = 0 - 0 ;
				local L_258_;
				while true do
					if ((0 - 0) == L_257_) then
						L_258_ = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Gate", 3 - 1 );
						if L_258_ then
							local L_259_ = 0;
							local L_260_;
							while true do
								if (L_259_ == (0 - 0)) then
									L_260_ = L_258_:WaitForChild("ThingToOpen", 4 - 2 );
									if L_260_ then
										L_260_:Destroy();
									end
									break;
								end
							end
						end
						break;
					end
				end
			end);
			repeat
				task.wait();
			until not L_12_.nogates
			L_246_:Disconnect();
		end
	end
});
L_30_:AddToggle("PuzzleDoorToggle", {
	Text = "Remove Puzzle Doors",
	Default = false,
	Tooltip = "Remove Puzzle Doors",
	Callback = function(L_261_arg1)
		local L_262_ = 0 + 0 ;
		while true do
			if (L_262_ == 0) then
				L_12_.nopuzzle = L_261_arg1;
				if L_261_arg1 then
					spawn(function()
						for L_264_forvar1, L_265_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
							local L_266_ = 0 + 0 ;
							local L_267_;
							local L_268_;
							while true do
								if (L_266_ == (0 - 0)) then
									L_267_ = L_265_forvar2:WaitForChild("Assets");
									L_268_ = L_267_:WaitForChild("Paintings", 1 + 1 );
									L_266_ = 1 + 0 ;
								end
								if (L_266_ == (1 + 0)) then
									if L_268_ then
										local L_269_ = L_268_:WaitForChild("MovingDoor", 1098 - (709 + 387) );
										if L_269_ then
											L_269_:Destroy();
										end
									end
									break;
								end
							end
						end
					end);
					local L_263_;
					L_263_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_270_arg1)
						local L_271_ = L_270_arg1:WaitForChild("Assets");
						local L_272_ = L_271_:WaitForChild("Paintings", 1860 - (673 + 1185) );
						if L_272_ then
							local L_273_ = 0 - 0 ;
							local L_274_;
							while true do
								if (L_273_ == 0) then
									L_274_ = L_272_:WaitForChild("MovingDoor", 6 - 4 );
									if L_274_ then
										L_274_:Destroy();
									end
									break;
								end
							end
						end
					end);
					spawn(function()
						local L_275_ = 0;
						local L_276_;
						local L_277_;
						while true do
							if (L_275_ == 0) then
								L_276_ = workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets");
								L_277_ = L_276_:WaitForChild("Paintings", 2);
								L_275_ = 1 - 0 ;
							end
							if (L_275_ == (1 + 0)) then
								if L_277_ then
									local L_278_ = L_277_:WaitForChild("MovingDoor", 2 + 0 );
									if L_278_ then
										L_278_:Destroy();
									end
								end
								break;
							end
						end
					end);
					repeat
						task.wait();
					until not L_12_.nopuzzle
					L_263_:Disconnect();
				end
				break;
			end
		end
	end
});
L_30_:AddToggle("SeekChaseToggle", {
	Text = "Remove Seek Chase",
	Default = false,
	Tooltip = "Bypass Seek Chase",
	Callback = function(L_279_arg1)
		L_12_.noseek = L_279_arg1;
		if L_279_arg1 then
			local L_280_;
			L_280_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_281_arg1)
				local L_282_ = 0 - 0 ;
				local L_283_;
				while true do
					if (L_282_ == (0 + 0)) then
						L_283_ = L_281_arg1:WaitForChild("TriggerEventCollision", 2);
						if L_283_ then
							L_283_:Destroy();
						end
						break;
					end
				end
			end);
			repeat
				task.wait();
			until not L_12_.noseek
			L_280_:Disconnect();
		end
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.lasf then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Chandelier") then
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets").Chandelier:Destroy();
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.lasf then
			if game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):FindFirstChild("Light_Fixtures") then
				game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets").Light_Fixtures:Destroy();
			end
		end
	end);
end);
L_30_:AddToggle("NoLightToggle", {
	Text = "Remove Light [Anti Lag]",
	Default = false,
	Tooltip = "Anti Lag Light",
	Callback = function(L_284_arg1)
		_G.lasf = L_284_arg1;
	end
});
local L_31_ = L_29_:AddTab("Item Aura");
if fireproximityprompt then
	L_31_:AddToggle("ItemAndKeysToggle", {
		Text = "Item And Keys",
		Default = false,
		Tooltip = "Auto Pick Item And Keys",
		Callback = function(L_285_arg1)
			local L_286_ = 0;
			while true do
				if (0 == L_286_) then
					L_12_.itemsaura = L_285_arg1;
					if L_285_arg1 then
						local function L_287_func(L_289_arg1)
							local L_290_ = 0 - 0 ;
							local L_291_;
							local L_292_;
							while true do
								if ((3 - 1) == L_290_) then
									for L_293_forvar1, L_294_forvar2 in pairs(L_289_arg1:GetDescendants()) do
										task.spawn(function()
											L_291_(L_294_forvar2);
										end);
									end
									task.spawn(function()
										repeat
											task.wait();
										until not L_12_.itemsaura
										L_292_:Disconnect();
									end);
									break;
								end
								if ((1881 - (446 + 1434)) == L_290_) then
									L_292_ = nil;
									L_292_ = L_289_arg1.DescendantAdded:Connect(function(L_295_arg1)
										L_291_(L_295_arg1);
									end);
									L_290_ = 1285 - (1040 + 243) ;
								end
								if (L_290_ == (0 - 0)) then
									L_291_ = nil;
									function L_291_(L_296_arg1)
										task.wait();
										if L_296_arg1:IsA("Model") then
											local L_297_ = 1847 - (559 + 1288) ;
											while true do
												if (L_297_ == (1931 - (609 + 1322))) then
													task.wait();
													if (L_296_arg1.Name == "PickupItem") then
														local L_298_ = 0;
														local L_299_;
														local L_300_;
														while true do
															if (1 == L_298_) then
																L_300_ = 454 - (13 + 441) ;
																task.spawn(function()
																	repeat
																		local L_301_ = 0 - 0 ;
																		local L_302_;
																		while true do
																			if (1 == L_301_) then
																				pcall(function()
																					local L_303_ = 0;
																					local L_304_;
																					local L_305_;
																					while true do
																						if (0 == L_303_) then
																							L_304_, L_305_ = pcall(function()
																								L_302_ = L_8_:DistanceFromCharacter(L_296_arg1.PrimaryPart.Position) <= (31 - 19) ;
																							end);
																							if L_305_ then
																								local L_306_ = 0 - 0 ;
																								local L_307_;
																								while true do
																									if (L_306_ == (0 + 0)) then
																										L_307_ = nil;
																										for L_308_forvar1, L_309_forvar2 in pairs(v1171:GetChildren()) do
																											local L_310_ = pcall(function()
																												local L_311_ = L_309_forvar2['Position'];
																											end);
																											if L_310_ then
																												L_307_ = L_309_forvar2;
																												break;
																											end
																										end
																										L_306_ = 3 - 2 ;
																									end
																									if (L_306_ == 1) then
																										L_302_ = L_8_:DistanceFromCharacter(L_307_.Position) <= (5 + 7) ;
																										break;
																									end
																								end
																							end
																							break;
																						end
																					end
																				end);
																				if L_302_ then
																					fireproximityprompt(L_299_);
																					L_300_ += 1
																				end
																				break;
																			end
																			if (L_301_ == 0) then
																				task.wait(0.1);
																				L_302_ = false;
																				L_301_ = 1;
																			end
																		end
																	until not L_296_arg1:IsDescendantOf(workspace) or not L_299_:IsDescendantOf(workspace) or not L_12_.itemsaura or (L_300_ > (9 + 11))
																end);
																break;
															end
															if (L_298_ == 0) then
																if ((game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (151 - 100)) or (game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (29 + 23))) then
																	return;
																end
																L_299_ = L_296_arg1:WaitForChild("ModulePrompt");
																L_298_ = 1 - 0 ;
															end
														end
													elseif (L_296_arg1:GetAttribute("Pickup") or L_296_arg1:GetAttribute("PropType")) then
														if ((game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == 51) or (game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (35 + 17))) then
															return;
														end
														local L_312_ = L_296_arg1:WaitForChild("ModulePrompt", 2 + 0 );
														if (L_312_ == nil) then
															local L_313_ = 0;
															while true do
																if (L_313_ == (0 + 0)) then
																	L_312_ = L_296_arg1:FindFirstChildWhichIsA("ProximityPrompt");
																	if (L_312_ == nil) then
																		for L_314_forvar1, L_315_forvar2 in pairs(L_296_arg1:GetDescendants()) do
																			if L_315_forvar2:IsA("ProximityPrompt") then
																				L_312_ = L_315_forvar2;
																				break;
																			end
																		end
																	end
																	break;
																end
															end
														end
														task.spawn(function()
															repeat
																local L_316_ = 0;
																local L_317_;
																while true do
																	if (L_316_ == (0 + 0)) then
																		task.wait(0.1 + 0 );
																		L_317_ = false;
																		L_316_ = 1;
																	end
																	if (L_316_ == 1) then
																		pcall(function()
																			local L_318_ = 0;
																			local L_319_;
																			local L_320_;
																			while true do
																				if (L_318_ == (433 - (153 + 280))) then
																					L_319_, L_320_ = pcall(function()
																						L_317_ = L_8_:DistanceFromCharacter(L_296_arg1.PrimaryPart.Position) <= 12 ;
																					end);
																					if L_320_ then
																						local L_321_;
																						for L_322_forvar1, L_323_forvar2 in pairs(v1157:GetChildren()) do
																							local L_324_ = pcall(function()
																								local L_325_ = L_323_forvar2['Position'];
																							end);
																							if L_324_ then
																								L_321_ = L_323_forvar2;
																								break;
																							end
																						end
																						L_317_ = L_8_:DistanceFromCharacter(L_321_.Position) <= (34 - 22) ;
																					end
																					break;
																				end
																			end
																		end);
																		if L_317_ then
																			fireproximityprompt(L_312_);
																		end
																		break;
																	end
																end
															until not L_296_arg1:IsDescendantOf(workspace) or not L_312_:IsDescendantOf(workspace) or not L_12_.itemsaura
														end);
													elseif (L_296_arg1.Name == "Green_Herb") then
														local L_326_ = 0;
														local L_327_;
														while true do
															if (L_326_ == (0 + 0)) then
																L_327_ = L_296_arg1:WaitForChild("Plant");
																if L_327_ then
																	local L_328_ = 0 + 0 ;
																	local L_329_;
																	local L_330_;
																	while true do
																		if (L_328_ == (1 + 0)) then
																			task.spawn(function()
																				repeat
																					local L_331_ = 0 + 0 ;
																					local L_332_;
																					while true do
																						if (L_331_ == (1 + 0)) then
																							pcall(function()
																								local L_333_ = 0 - 0 ;
																								local L_334_;
																								local L_335_;
																								while true do
																									if (L_333_ == (0 + 0)) then
																										L_334_, L_335_ = pcall(function()
																											L_332_ = L_8_:DistanceFromCharacter(L_296_arg1.PrimaryPart.Position) <= (679 - (89 + 578)) ;
																										end);
																										if L_335_ then
																											local L_336_;
																											for L_337_forvar1, L_338_forvar2 in pairs(v1185:GetChildren()) do
																												local L_339_ = pcall(function()
																													local L_340_ = L_338_forvar2['Position'];
																												end);
																												if L_339_ then
																													L_336_ = L_338_forvar2;
																													break;
																												end
																											end
																											L_332_ = L_8_:DistanceFromCharacter(L_336_.Position) <= (9 + 3) ;
																										end
																										break;
																									end
																								end
																							end);
																							if L_332_ then
																								fireproximityprompt(L_329_);
																								L_330_ += (1 - 0)
																							end
																							break;
																						end
																						if (L_331_ == (1049 - (572 + 477))) then
																							task.wait(0.1 + 0 );
																							L_332_ = false;
																							L_331_ = 1;
																						end
																					end
																				until L_329_:GetAttribute("Interactions") or not L_12_.draweraura or (L_330_ > (22 + 13))
																			end);
																			break;
																		end
																		if (L_328_ == (0 + 0)) then
																			L_329_ = L_327_:WaitForChild("HerbPrompt");
																			L_330_ = 0;
																			L_328_ = 87 - (84 + 2) ;
																		end
																	end
																end
																break;
															end
														end
													elseif ((L_296_arg1.Name == "KeyObtain") or (L_296_arg1.Name == "ElectricalKeyObtain")) then
														local L_341_ = L_296_arg1:WaitForChild("ModulePrompt");
														local L_342_ = L_341_:GetAttribute("Interactions");
														if not L_342_ then
															task.spawn(function()
																repeat
																	local L_343_ = 0;
																	local L_344_;
																	while true do
																		if (L_343_ == (0 - 0)) then
																			task.wait(0.1 + 0 );
																			L_344_ = false;
																			L_343_ = 843 - (497 + 345) ;
																		end
																		if (L_343_ == (1 + 0)) then
																			pcall(function()
																				local L_345_, L_346_ = pcall(function()
																					L_344_ = L_8_:DistanceFromCharacter(L_296_arg1.PrimaryPart.Position) <= 14 ;
																				end);
																				if L_346_ then
																					local L_347_;
																					for L_348_forvar1, L_349_forvar2 in pairs(v1168:GetChildren()) do
																						local L_350_ = pcall(function()
																							local L_351_ = L_349_forvar2['Position'];
																						end);
																						if L_350_ then
																							L_347_ = L_349_forvar2;
																							break;
																						end
																					end
																					L_344_ = L_8_:DistanceFromCharacter(L_347_.Position) <= (3 + 11) ;
																				end
																			end);
																			if L_344_ then
																				fireproximityprompt(L_341_);
																			end
																			break;
																		end
																	end
																until L_341_:GetAttribute("Interactions") or not L_12_.draweraura
															end);
														end
													elseif (L_296_arg1.Name == "RolltopContainer") then
														local L_352_ = L_296_arg1:WaitForChild("ActivateEventPrompt");
														local L_353_ = L_352_:GetAttribute("Interactions");
														if not L_353_ then
															task.spawn(function()
																repeat
																	local L_354_ = 1333 - (605 + 728) ;
																	local L_355_;
																	while true do
																		if ((0 + 0) == L_354_) then
																			task.wait(0.1 - 0 );
																			L_355_ = false;
																			L_354_ = 1 + 0 ;
																		end
																		if (L_354_ == (3 - 2)) then
																			pcall(function()
																				local L_356_, L_357_ = pcall(function()
																					L_355_ = L_8_:DistanceFromCharacter(L_296_arg1.PrimaryPart.Position) <= 12 ;
																				end);
																				if L_357_ then
																					local L_358_;
																					for L_359_forvar1, L_360_forvar2 in pairs(v1180:GetChildren()) do
																						local L_361_ = pcall(function()
																							local L_362_ = L_360_forvar2['Position'];
																						end);
																						if L_361_ then
																							L_358_ = L_360_forvar2;
																							break;
																						end
																					end
																					L_355_ = L_8_:DistanceFromCharacter(L_358_.Position) <= (11 + 1) ;
																				end
																			end);
																			if L_355_ then
																				fireproximityprompt(L_352_);
																			end
																			break;
																		end
																	end
																until L_352_:GetAttribute("Interactions") or not L_12_.itemsaura
															end);
														end
													end
													break;
												end
											end
										end
									end
									L_290_ = 2 - 1 ;
								end
							end
						end
						local L_288_;
						L_288_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_363_arg1)
							L_287_func(L_363_arg1);
						end);
						for L_364_forvar1, L_365_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
							if L_365_forvar2:FindFirstChild("Assets") then
								L_287_func(L_365_forvar2);
							end
						end
						L_287_func(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
						repeat
							task.wait();
						until not L_12_.itemsaura
						L_288_:Disconnect();
					end
					break;
				end
			end
		end
	});
else
	L_1_:Notify("You need to get fireproximityprompt.");
end
if fireproximityprompt then
	L_31_:AddToggle("LeverToggle", {
		Text = "Lever",
		Default = false,
		Tooltip = "Lever Aura",
		Callback = function(L_366_arg1)
			local L_367_ = 0 + 0 ;
			while true do
				if (L_367_ == 0) then
					L_12_.autopulllever = L_366_arg1;
					if L_366_arg1 then
						local function L_368_func(L_369_arg1)
							local L_370_ = 0;
							local L_371_;
							local L_372_;
							while true do
								if (L_370_ == (491 - (457 + 32))) then
									for L_373_forvar1, L_374_forvar2 in pairs(L_369_arg1:GetDescendants()) do
										L_371_(L_374_forvar2);
									end
									task.spawn(function()
										local L_375_ = 0 + 0 ;
										while true do
											if (L_375_ == (1402 - (832 + 570))) then
												repeat
													task.wait();
												until not L_12_.autopulllever
												L_372_:Disconnect();
												break;
											end
										end
									end);
									break;
								end
								if (L_370_ == (0 + 0)) then
									L_371_ = nil;
									function L_371_(L_376_arg1)
										if (L_376_arg1.Name == "LeverForGate") then
											local L_377_ = L_376_arg1:WaitForChild("ActivateEventPrompt");
											local L_378_ = 0 + 0 ;
											pcall(function()
												L_376_arg1.PrimaryPart:WaitForChild("SoundToPlay").Played:Connect(function()
													L_378_ = 353 - 253 ;
												end);
											end);
											task.spawn(function()
												repeat
													local L_379_ = 0 + 0 ;
													local L_380_;
													while true do
														if (L_379_ == (797 - (588 + 208))) then
															pcall(function()
																local L_381_ = 0;
																local L_382_;
																local L_383_;
																while true do
																	if (L_381_ == (0 - 0)) then
																		L_382_, L_383_ = pcall(function()
																			L_380_ = L_8_:DistanceFromCharacter(L_376_arg1.PrimaryPart.Position) <= 16 ;
																		end);
																		if L_383_ then
																			local L_384_ = 1800 - (884 + 916) ;
																			local L_385_;
																			while true do
																				if (L_384_ == (1 - 0)) then
																					L_380_ = L_8_:DistanceFromCharacter(L_385_.Position) <= (10 + 6) ;
																					break;
																				end
																				if (L_384_ == (653 - (232 + 421))) then
																					L_385_ = nil;
																					for L_386_forvar1, L_387_forvar2 in pairs(v1148:GetChildren()) do
																						local L_388_ = pcall(function()
																							local L_389_ = L_387_forvar2['Position'];
																						end);
																						if L_388_ then
																							L_385_ = L_387_forvar2;
																							break;
																						end
																					end
																					L_384_ = 1890 - (1569 + 320) ;
																				end
																			end
																		end
																		break;
																	end
																end
															end);
															if L_380_ then
																fireproximityprompt(L_377_);
																L_378_ += (1 + 0)
															end
															break;
														end
														if (L_379_ == (0 + 0)) then
															task.wait(0.1);
															L_380_ = false;
															L_379_ = 3 - 2 ;
														end
													end
												until not L_376_arg1:IsDescendantOf(workspace) or not L_377_:IsDescendantOf(workspace) or not L_12_.autopulllever or (L_378_ > (655 - (316 + 289)))
											end);
										end
									end
									L_370_ = 2 - 1 ;
								end
								if (L_370_ == (1 + 0)) then
									L_372_ = nil;
									L_372_ = L_369_arg1.DescendantAdded:Connect(function(L_390_arg1)
										L_371_(L_390_arg1);
									end);
									L_370_ = 1455 - (666 + 787) ;
								end
							end
						end
						if (L_12_.autopulllever == true) then
							local L_391_;
							L_391_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_392_arg1)
								L_368_func(L_392_arg1);
							end);
							for L_393_forvar1, L_394_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
								if L_394_forvar2:FindFirstChild("Assets") then
									L_368_func(L_394_forvar2);
								end
							end
							L_368_func(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
							repeat
								task.wait();
							until not L_12_.autopulllever
							L_391_:Disconnect();
						end
					end
					break;
				end
			end
		end
	});
else
	L_1_:Notify("You need to get fireproximityprompt.");
end
if fireproximityprompt then
	L_31_:AddToggle("BookGrabToggle", {
		Text = "Book",
		Default = false,
		Tooltip = "Auto Pick Book",
		Callback = function(L_395_arg1)
			L_12_.bookcollecter = L_395_arg1;
			if L_395_arg1 then
				local L_396_ = 425 - (360 + 65) ;
				local L_397_;
				while true do
					if ((0 + 0) == L_396_) then
						L_397_ = nil;
						function L_397_(L_398_arg1)
							local L_399_ = 254 - (79 + 175) ;
							local L_400_;
							local L_401_;
							while true do
								if ((2 - 0) == L_399_) then
									for L_402_forvar1, L_403_forvar2 in pairs(L_398_arg1:GetDescendants()) do
										L_400_(L_403_forvar2);
									end
									task.spawn(function()
										local L_404_ = 0 + 0 ;
										while true do
											if (L_404_ == 0) then
												repeat
													task.wait();
												until not L_12_.bookcollecter
												L_401_:Disconnect();
												break;
											end
										end
									end);
									break;
								end
								if (L_399_ == (2 - 1)) then
									L_401_ = nil;
									L_401_ = L_398_arg1.DescendantAdded:Connect(function(L_405_arg1)
										L_400_(L_405_arg1);
									end);
									L_399_ = 3 - 1 ;
								end
								if (L_399_ == (899 - (503 + 396))) then
									L_400_ = nil;
									function L_400_(L_406_arg1)
										if L_406_arg1:IsA("Model") then
											if (L_406_arg1.Name == "LiveHintBook") then
												local L_407_ = L_406_arg1:WaitForChild("ActivateEventPrompt");
												local L_408_ = 0;
												task.spawn(function()
													repeat
														local L_409_ = 181 - (92 + 89) ;
														local L_410_;
														while true do
															if (L_409_ == 0) then
																task.wait(0.1);
																L_410_ = false;
																L_409_ = 1 - 0 ;
															end
															if ((1 + 0) == L_409_) then
																pcall(function()
																	local L_411_, L_412_ = pcall(function()
																		L_410_ = L_8_:DistanceFromCharacter(L_406_arg1.PrimaryPart.Position) <= (9 + 5) ;
																	end);
																	if L_412_ then
																		local L_413_;
																		for L_414_forvar1, L_415_forvar2 in pairs(v1113:GetChildren()) do
																			local L_416_ = pcall(function()
																				local L_417_ = L_415_forvar2['Position'];
																			end);
																			if L_416_ then
																				L_413_ = L_415_forvar2;
																				break;
																			end
																		end
																		L_410_ = L_8_:DistanceFromCharacter(L_413_.Position) <= (54 - 40) ;
																	end
																end);
																if L_410_ then
																	local L_418_ = 0 + 0 ;
																	while true do
																		if ((0 - 0) == L_418_) then
																			fireproximityprompt(L_407_);
																			L_408_ += (1 + 0)
																			break;
																		end
																	end
																end
																break;
															end
														end
													until not L_406_arg1:IsDescendantOf(workspace) or not L_407_:IsDescendantOf(workspace) or not L_12_.bookcollecter or (L_408_ > (24 + 26))
												end);
											end
										end
									end
									L_399_ = 2 - 1 ;
								end
							end
						end
						L_396_ = 1 + 0 ;
					end
					if (L_396_ == (1 - 0)) then
						repeat
							task.wait();
							if (L_12_.bookcollecter == false) then
								break;
							end
						until game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == (1294 - (485 + 759))
						if (L_12_.bookcollecter == true) then
							local L_419_;
							L_419_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_420_arg1)
								L_397_(L_420_arg1);
							end);
							for L_421_forvar1, L_422_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
								if L_422_forvar2:FindFirstChild("Assets") then
									L_397_(L_422_forvar2);
								end
							end
							L_397_(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
							repeat
								task.wait();
							until not L_12_.bookcollecter
							L_419_:Disconnect();
						end
						break;
					end
				end
			end
		end
	});
else
	L_1_:Notify("You need to get fireproximityprompt.");
end
if fireproximityprompt then
	L_31_:AddToggle("BreakerGrabToggle", {
		Text = "Breaker",
		Default = false,
		Tooltip = "Auto Pick Breaker",
		Callback = function(L_423_arg1)
			L_12_.breakercollecter = L_423_arg1;
			if L_423_arg1 then
				local function L_424_func(L_425_arg1)
					local function L_426_func(L_428_arg1)
						if L_428_arg1:IsA("Model") then
							if (L_428_arg1.Name == "LiveBreakerPolePickup") then
								local L_429_ = L_428_arg1:WaitForChild("ActivateEventPrompt");
								local L_430_ = 0;
								task.spawn(function()
									repeat
										local L_431_ = 0 - 0 ;
										local L_432_;
										while true do
											if ((1190 - (442 + 747)) == L_431_) then
												pcall(function()
													local L_433_ = 1135 - (832 + 303) ;
													local L_434_;
													local L_435_;
													while true do
														if (L_433_ == 0) then
															L_434_, L_435_ = pcall(function()
																L_432_ = L_8_:DistanceFromCharacter(L_428_arg1.PrimaryPart.Position) <= (960 - (88 + 858)) ;
															end);
															if L_435_ then
																local L_436_;
																for L_437_forvar1, L_438_forvar2 in pairs(v1073:GetChildren()) do
																	local L_439_ = pcall(function()
																		local L_440_ = L_438_forvar2['Position'];
																	end);
																	if L_439_ then
																		L_436_ = L_438_forvar2;
																		break;
																	end
																end
																L_432_ = L_8_:DistanceFromCharacter(L_436_.Position) <= (5 + 9) ;
															end
															break;
														end
													end
												end);
												if L_432_ then
													local L_441_ = 0 + 0 ;
													while true do
														if (L_441_ == (0 + 0)) then
															fireproximityprompt(L_429_);
															L_430_ += (790 - (766 + 23))
															break;
														end
													end
												end
												break;
											end
											if (L_431_ == 0) then
												task.wait(0.1);
												L_432_ = false;
												L_431_ = 4 - 3 ;
											end
										end
									until not L_428_arg1:IsDescendantOf(workspace) or not L_429_:IsDescendantOf(workspace) or not L_12_.breakercollecter or (L_430_ > (68 - 18))
								end);
							end
						end
					end
					local L_427_;
					L_427_ = L_425_arg1.DescendantAdded:Connect(function(L_442_arg1)
						L_426_func(L_442_arg1);
					end);
					for L_443_forvar1, L_444_forvar2 in pairs(L_425_arg1:GetDescendants()) do
						L_426_func(L_444_forvar2);
					end
					task.spawn(function()
						local L_445_ = 0 - 0 ;
						while true do
							if (L_445_ == (0 - 0)) then
								repeat
									task.wait();
								until not L_12_.breakercollecter
								L_427_:Disconnect();
								break;
							end
						end
					end);
				end
				repeat
					task.wait();
					if (L_12_.breakercollecter == false) then
						break;
					end
				until game:GetService("ReplicatedStorage").GameData.LatestRoom.Value == 100
				if (L_12_.breakercollecter == true) then
					local L_446_ = 1073 - (1036 + 37) ;
					local L_447_;
					while true do
						if (L_446_ == (1 + 0)) then
							for L_448_forvar1, L_449_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
								if L_449_forvar2:FindFirstChild("Assets") then
									L_424_func(L_449_forvar2);
								end
							end
							L_424_func(workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]);
							L_446_ = 2;
						end
						if (L_446_ == (0 - 0)) then
							L_447_ = nil;
							L_447_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_450_arg1)
								L_424_func(L_450_arg1);
							end);
							L_446_ = 1 + 0 ;
						end
						if (L_446_ == 2) then
							repeat
								task.wait();
							until not L_12_.breakercollecter
							L_447_:Disconnect();
							break;
						end
					end
				end
			end
		end
	});
else
	L_1_:Notify("You need to get fireproximityprompt.");
end
local L_32_ = L_24_.Main:AddLeftGroupbox("Bypass");
L_32_:AddToggle("NoHaltToggle", {
	Text = "Bypass Halt",
	Default = false,
	Tooltip = "Anti Halt",
	Callback = function(L_451_arg1)
		local L_452_ = 0;
		while true do
			if (L_452_ == (1480 - (641 + 839))) then
				_G.BypassHalte = L_451_arg1;
				if (_G.BypassHalte == true) then
					local L_453_ = 913 - (910 + 3) ;
					local L_454_;
					while true do
						if (L_453_ == (0 - 0)) then
							L_454_ = game:GetService("ReplicatedStorage").ClientModules.EntityModules.Shade;
							L_454_.Parent = game.Workspace;
							break;
						end
					end
				elseif (_G.BypassHalte == false) then
					local L_455_ = 1684 - (1466 + 218) ;
					local L_456_;
					while true do
						if (L_455_ == (0 + 0)) then
							L_456_ = game.Workspace.Shade;
							L_456_.Parent = game:GetService("ReplicatedStorage").ClientModules.EntityModules;
							break;
						end
					end
				end
				break;
			end
		end
	end
});
L_32_:AddToggle("NoVoidGlitchToggle", {
	Text = "Bypass Glitch & Void [No JumpScares]",
	Default = false,
	Tooltip = "Anti Glitch & Void No JumpScares",
	Callback = function(L_457_arg1)
		local L_458_ = 1148 - (556 + 592) ;
		while true do
			if (L_458_ == (0 + 0)) then
				_G.GV = L_457_arg1;
				if (_G.GV == true) then
					local L_459_ = 808 - (329 + 479) ;
					local L_460_;
					local L_461_;
					while true do
						if (L_459_ == 1) then
							L_460_.Parent = game.Workspace;
							L_461_.Parent = game.Workspace;
							break;
						end
						if (L_459_ == (854 - (174 + 680))) then
							L_460_ = game:GetService("ReplicatedStorage").ClientModules.EntityModules.Glitch;
							L_461_ = game:GetService("ReplicatedStorage").ClientModules.EntityModules.Void;
							L_459_ = 3 - 2 ;
						end
					end
				elseif (_G.GV == false) then
					local L_462_ = 0 - 0 ;
					local L_463_;
					local L_464_;
					while true do
						if (L_462_ == 0) then
							L_463_ = game.Workspace.Glitch;
							L_464_ = game.Workspace.Void;
							L_462_ = 1 + 0 ;
						end
						if ((740 - (396 + 343)) == L_462_) then
							L_463_.Parent = game:GetService("ReplicatedStorage").ClientModules.EntityModules;
							L_464_.Parent = game:GetService("ReplicatedStorage").ClientModules.EntityModules;
							break;
						end
					end
				end
				break;
			end
		end
	end
});
L_32_:AddToggle("NoScreechToggle", {
	Text = "Bypass Screech Damage",
	Default = false,
	Tooltip = "Screech No Damage",
	Callback = function(L_465_arg1)
		getgenv().avoidsc = L_465_arg1;
	end
});
L_32_:AddToggle("NoDupeToggle", {
	Text = "Bypass Dupe",
	Default = false,
	Tooltip = "Anti Dupe",
	Callback = function(L_466_arg1)
		L_12_.nodupe = L_466_arg1;
		if L_466_arg1 then
			local L_467_;
			L_467_ = game:GetService("ReplicatedStorage").GameData.LatestRoom:GetPropertyChangedSignal("Value"):Connect(function()
				task.wait();
				for L_468_forvar1, L_469_forvar2 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
					if (L_469_forvar2.Name == "DoorFake") then
						L_469_forvar2.Hidden.CanTouch = false;
					end
				end
				repeat
					task.wait();
				until not L_12_.nodupe
				L_467_:Disconnect();
			end);
		end
	end
});
local L_33_ = game.ReplicatedStorage:WaitForChild("EntityInfo"):WaitForChild("A90");
L_32_:AddToggle("NoA90Toggle", {
	Text = "Bypass A-90 [The Rooms]",
	Default = false,
	Tooltip = "Bypass A-90 Use In The Rooms",
	Callback = function(L_470_arg1)
		L_12_.noa90 = L_470_arg1;
		if L_470_arg1 then
			local L_471_ = 0 + 0 ;
			local L_472_;
			while true do
				if (L_471_ == (1477 - (29 + 1448))) then
					L_472_ = L_8_.PlayerGui:WaitForChild("MainUI"):WaitForChild("Jumpscare"):FindFirstChild("Jumpscare_A90");
					if L_472_ then
						L_472_.Parent = nil;
						L_33_.Parent = nil;
						repeat
							task.wait();
							game.SoundService.Main.Volume = 1390 - (135 + 1254) ;
						until not L_12_.noa90
						L_472_.Parent = L_8_.PlayerGui.MainUI.Jumpscare;
						L_33_.Parent = L_11_;
					end
					break;
				end
			end
		end
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.bypassSnare then
			for L_473_forvar1, L_474_forvar2 in pairs(game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Assets"):GetChildren()) do
				if (L_474_forvar2.Name == "Snare") then
					L_474_forvar2.Hitbox['TouchInterest']:Destroy();
				end
			end
		end
	end);
end);
L_32_:AddToggle("NoSnareToggle", {
	Text = "Bypass Snare",
	Default = false,
	Tooltip = "Anti Snare",
	Callback = function(L_475_arg1)
		_G.bypassSnare = L_475_arg1;
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Eyhasd then
			if workspace:FindFirstChild("Eyes") then
				game:GetService("ReplicatedStorage").EntityInfo.MotorReplication:FireServer(0, (_G.Eyhasd and -(452 - 332)) or (0 - 0), 0, false);
			end
		end
	end);
end);
L_32_:AddToggle("NoEyesToggle", {
	Text = "Bypass Eyes Damage",
	Default = false,
	Tooltip = "Eyes No Damage",
	Callback = function(L_476_arg1)
		_G.Eyhasd = L_476_arg1;
	end
});
local L_34_ = getrawmetatable(game);
local L_35_ = L_34_.__namecall;
setreadonly(L_34_, false);
L_34_.__namecall = newcclosure(function(L_477_arg1, ...)
	args = {
		...
	};
	if (DisableEyes and EyesOnMap) then
		if (tostring(L_477_arg1) == "MotorReplication") then
			args[2 + 0 ] = -(1647 - (389 + 1138));
		end
	end
	return L_35_(L_477_arg1, table.unpack(args));
end);
local L_36_ = L_24_.Main:AddLeftTabbox();
local L_37_ = L_36_:AddTab("Esp");
L_37_:AddToggle("DoorsEspToggle", {
	Text = "Doors",
	Default = false,
	Tooltip = "Esp Doors",
	Callback = function(L_478_arg1)
		local L_479_ = 0;
		while true do
			if (L_479_ == (574 - (102 + 472))) then
				L_12_.espdoors = L_478_arg1;
				if L_478_arg1 then
					local function L_480_func(L_482_arg1)
						local L_483_ = 0 + 0 ;
						local L_484_;
						local L_485_;
						local L_486_;
						while true do
							if (L_483_ == 3) then
								if (_G.Highlights == true) then
									local L_487_ = 0;
									local L_488_;
									while true do
										if (L_487_ == 0) then
											L_488_ = hightlightoutboi(_G.DoorsC, L_484_);
											table.insert(L_14_.doors, L_488_);
											break;
										end
									end
								end
								L_484_:WaitForChild("Open").Played:Connect(function()
									if (_G.EspEnable == true) then
										h.delete();
									end
									if (_G.Highlights == true) then
										o.delete();
									end
								end);
								L_483_ = 3 + 1 ;
							end
							if (L_483_ == (2 + 0)) then
								if L_484_.Parent:FindFirstChild("Lock") then
									L_486_ = "[Locked]";
								else
									L_486_ = "";
								end
								if (_G.EspEnable == true) then
									local L_489_ = esp(L_484_, _G.DoorsC, L_484_, "Door "..L_485_.Sign.Stinker.Text.." "..L_486_.."" );
									table.insert(L_14_.doors, L_489_);
								end
								L_483_ = 1548 - (320 + 1225) ;
							end
							if (L_483_ == (0 - 0)) then
								L_484_ = L_482_arg1:WaitForChild("Door"):WaitForChild("Door");
								L_485_ = L_482_arg1:WaitForChild("Door");
								L_483_ = 1 + 0 ;
							end
							if (L_483_ == (1468 - (157 + 1307))) then
								L_484_.AncestryChanged:Connect(function()
									local L_490_ = 1859 - (821 + 1038) ;
									while true do
										if (L_490_ == (0 - 0)) then
											if (_G.EspEnable == true) then
												h.delete();
											end
											if (_G.Highlights == true) then
												o.delete();
											end
											break;
										end
									end
								end);
								break;
							end
							if (L_483_ == (1 + 0)) then
								L_486_ = nil;
								task.wait(0.1 - 0 );
								L_483_ = 1 + 1 ;
							end
						end
					end
					local L_481_;
					L_481_ = L_8_:GetAttributeChangedSignal("CurrentRoom"):Connect(function()
						local L_491_ = 0 - 0 ;
						while true do
							if (L_491_ == 0) then
								for L_492_forvar1, L_493_forvar2 in pairs(L_14_.doors) do
									L_493_forvar2.delete();
								end
								L_480_func(workspace.CurrentRooms[L_8_:GetAttribute("CurrentRoom")]);
								break;
							end
						end
					end);
					if workspace.CurrentRooms[L_8_:GetAttribute("CurrentRoom")]:FindFirstChild("Assets") then
						L_480_func(workspace.CurrentRooms[L_8_:GetAttribute("CurrentRoom")]);
					end
					repeat
						task.wait();
					until not L_12_.espdoors
					L_481_:Disconnect();
					for L_494_forvar1, L_495_forvar2 in pairs(L_14_.doors) do
						L_495_forvar2.delete();
					end
				end
				break;
			end
		end
	end
});
L_37_:AddToggle("KeyLeverEspToggle", {
	Text = "Keys And Levers",
	Default = false,
	Tooltip = "Esp Keys And Levers",
	Callback = function(L_496_arg1)
		L_12_.espkeys = L_496_arg1;
		if L_496_arg1 then
			local L_497_ = 1026 - (834 + 192) ;
			local L_498_;
			local L_499_;
			local L_500_;
			while true do
				if (L_497_ == 0) then
					L_498_ = nil;
					function L_498_(L_501_arg1)
						if (L_501_arg1:IsA("Model") and ((L_501_arg1.Name == "LeverForGate") or (L_501_arg1.Name == "KeyObtain"))) then
							task.wait(0.1 + 0 );
							if (L_501_arg1.Name == "KeyObtain") then
								local L_502_ = 0 + 0 ;
								local L_503_;
								local L_504_;
								while true do
									if (L_502_ == 2) then
										if (_G.Highlights == true) then
											local L_505_ = 0;
											local L_506_;
											while true do
												if (L_505_ == 0) then
													L_506_ = hightlightoutboi(_G.KeyandLevers, L_501_arg1);
													table.insert(L_14_.keys, L_506_);
													break;
												end
											end
										end
										break;
									end
									if (L_502_ == 0) then
										L_503_ = L_501_arg1:WaitForChild("Hitbox");
										L_504_ = L_503_:GetChildren();
										L_502_ = 1 + 0 ;
									end
									if (L_502_ == (1 - 0)) then
										table.remove(L_504_, table.find(L_504_, L_503_:WaitForChild("PromptHitbox")));
										if (_G.EspEnable == true) then
											local L_507_ = esp(L_504_, _G.KeyandLevers, L_503_, "Key");
											table.insert(L_14_.keys, L_507_);
										end
										L_502_ = 2;
									end
								end
							elseif (L_501_arg1.Name == "LeverForGate") then
								local L_508_ = 304 - (300 + 4) ;
								while true do
									if (L_508_ == 0) then
										if (_G.EspEnable == true) then
											local L_509_ = 0 + 0 ;
											local L_510_;
											while true do
												if (L_509_ == 0) then
													L_510_ = esp(L_501_arg1, _G.KeyandLevers, L_501_arg1.PrimaryPart, "Lever");
													table.insert(L_14_.keys, L_510_);
													break;
												end
											end
										end
										if (_G.Highlights == true) then
											local L_511_ = 0 - 0 ;
											local L_512_;
											while true do
												if (L_511_ == (362 - (112 + 250))) then
													L_512_ = hightlightoutboi(_G.KeyandLevers, L_501_arg1);
													table.insert(L_14_.keys, L_512_);
													break;
												end
											end
										end
										L_508_ = 1 + 0 ;
									end
									if (L_508_ == (2 - 1)) then
										L_501_arg1.PrimaryPart:WaitForChild("SoundToPlay").Played:Connect(function()
											local L_513_ = 0 + 0 ;
											while true do
												if (L_513_ == 0) then
													if (_G.EspEnable == true) then
														h.delete();
													end
													if (_G.Highlights == true) then
														o.delete();
													end
													break;
												end
											end
										end);
										break;
									end
								end
							end
						end
					end
					L_497_ = 1 + 0 ;
				end
				if (L_497_ == (3 + 1)) then
					L_500_:Disconnect();
					for L_514_forvar1, L_515_forvar2 in pairs(L_14_.keys) do
						L_515_forvar2.delete();
					end
					break;
				end
				if (L_497_ == (2 + 1)) then
					for L_516_forvar1, L_517_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
						if L_517_forvar2:FindFirstChild("Assets") then
							L_499_(L_517_forvar2);
						end
					end
					repeat
						task.wait();
					until not L_12_.espkeys
					L_497_ = 3 + 1 ;
				end
				if (L_497_ == (1416 - (1001 + 413))) then
					L_500_ = nil;
					L_500_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_518_arg1)
						L_499_(L_518_arg1);
					end);
					L_497_ = 3;
				end
				if (L_497_ == 1) then
					L_499_ = nil;
					function L_499_(L_519_arg1)
						local L_520_ = L_519_arg1:WaitForChild("Assets");
						L_520_.DescendantAdded:Connect(function(L_521_arg1)
							L_498_(L_521_arg1);
						end);
						for L_522_forvar1, L_523_forvar2 in pairs(L_520_:GetDescendants()) do
							L_498_(L_523_forvar2);
						end
					end
					L_497_ = 2;
				end
			end
		end
	end
});
L_37_:AddToggle("ItemEspToggle", {
	Text = "Items",
	Default = false,
	Tooltip = "Esp Items",
	Callback = function(L_524_arg1)
		local L_525_ = 0 - 0 ;
		while true do
			if ((882 - (244 + 638)) == L_525_) then
				L_12_.espitems = L_524_arg1;
				if L_524_arg1 then
					local L_526_ = 693 - (627 + 66) ;
					local L_527_;
					local L_528_;
					local L_529_;
					while true do
						if (L_526_ == (0 - 0)) then
							L_527_ = nil;
							function L_527_(L_530_arg1)
								if (L_530_arg1:IsA("Model") and (L_530_arg1:GetAttribute("Pickup") or L_530_arg1:GetAttribute("PropType"))) then
									task.wait(0.1);
									local L_531_ = L_530_arg1:FindFirstChild("Handle") or L_530_arg1:FindFirstChild("Prop") ;
									if (_G.EspEnable == true) then
										local L_532_ = esp(L_531_, _G.itemC, L_531_, L_530_arg1.Name);
										table.insert(L_14_.items, L_532_);
									end
									if (_G.Highlights == true) then
										local L_533_ = hightlightoutboi(_G.itemC, L_530_arg1);
										table.insert(L_14_.items, L_533_);
									end
								end
							end
							L_526_ = 603 - (512 + 90) ;
						end
						if (L_526_ == (1908 - (1665 + 241))) then
							L_529_ = nil;
							L_529_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_534_arg1)
								L_528_(L_534_arg1);
							end);
							L_526_ = 720 - (373 + 344) ;
						end
						if (L_526_ == (2 + 1)) then
							for L_535_forvar1, L_536_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
								if L_536_forvar2:FindFirstChild("Assets") then
									L_528_(L_536_forvar2);
								end
							end
							repeat
								task.wait();
							until not L_12_.espitems
							L_526_ = 2 + 2 ;
						end
						if (L_526_ == (10 - 6)) then
							L_529_:Disconnect();
							for L_537_forvar1, L_538_forvar2 in pairs(L_14_.items) do
								L_538_forvar2.delete();
							end
							break;
						end
						if (L_526_ == (1 - 0)) then
							L_528_ = nil;
							function L_528_(L_539_arg1)
								local L_540_ = L_539_arg1:WaitForChild("Assets");
								if L_540_ then
									local L_541_ = 0;
									local L_542_;
									while true do
										if ((1100 - (35 + 1064)) == L_541_) then
											for L_543_forvar1, L_544_forvar2 in pairs(L_540_:GetDescendants()) do
												L_527_(L_544_forvar2);
											end
											task.spawn(function()
												repeat
													task.wait();
												until not L_12_.espitems
												L_542_:Disconnect();
											end);
											break;
										end
										if (L_541_ == (0 + 0)) then
											L_542_ = nil;
											L_542_ = L_540_.DescendantAdded:Connect(function(L_545_arg1)
												L_527_(L_545_arg1);
											end);
											L_541_ = 2 - 1 ;
										end
									end
								end
							end
							L_526_ = 2;
						end
					end
				end
				break;
			end
		end
	end
});
L_37_:AddToggle("BookBreakerEspToggle", {
	Text = "Books And Breakers",
	Default = false,
	Tooltip = "Esp Books And Breakers",
	Callback = function(L_546_arg1)
		local L_547_ = 0 + 0 ;
		while true do
			if (L_547_ == (1236 - (298 + 938))) then
				L_12_.espbooks = L_546_arg1;
				if L_546_arg1 then
					local function L_548_func(L_551_arg1)
						if (L_551_arg1:IsA("Model") and (L_551_arg1.Name == "LiveHintBook")) then
							local L_552_ = 1259 - (233 + 1026) ;
							while true do
								if (L_552_ == 0) then
									task.wait(0.1);
									if (_G.EspEnable == true) then
										local L_553_ = 1666 - (636 + 1030) ;
										local L_554_;
										while true do
											if (L_553_ == 0) then
												L_554_ = esp(L_551_arg1, _G.bookandbreakers, L_551_arg1.PrimaryPart, "Breaker");
												table.insert(L_14_.books, L_554_);
												break;
											end
										end
									end
									L_552_ = 1;
								end
								if (L_552_ == (1 + 0)) then
									if (_G.Highlights == true) then
										local L_555_ = 0;
										local L_556_;
										while true do
											if (L_555_ == (0 + 0)) then
												L_556_ = hightlightoutboi(_G.bookandbreakers, L_551_arg1);
												table.insert(L_14_.books, L_556_);
												break;
											end
										end
									end
									L_551_arg1.AncestryChanged:Connect(function()
										if not L_551_arg1:IsDescendantOf(room) then
											local L_557_ = 0 + 0 ;
											while true do
												if (L_557_ == (0 + 0)) then
													if (_G.EspEnable == true) then
														h.delete();
													end
													if (_G.Highlights == true) then
														o.delete();
													end
													break;
												end
											end
										end
									end);
									break;
								end
							end
						elseif (L_551_arg1:IsA("Model") and (L_551_arg1.Name == "LiveBreakerPolePickup")) then
							local L_558_ = 221 - (55 + 166) ;
							while true do
								if (0 == L_558_) then
									task.wait(0.1);
									if (_G.EspEnable == true) then
										local L_559_ = 0 + 0 ;
										local L_560_;
										while true do
											if (L_559_ == (0 + 0)) then
												L_560_ = esp(L_551_arg1, _G.bookandbreakers, L_551_arg1.PrimaryPart, "Breaker");
												table.insert(L_14_.books, L_560_);
												break;
											end
										end
									end
									L_558_ = 3 - 2 ;
								end
								if (L_558_ == (298 - (36 + 261))) then
									if (_G.Highlights == true) then
										local L_561_ = hightlightoutboi(_G.bookandbreakers, L_551_arg1);
										table.insert(L_14_.books, L_561_);
									end
									L_551_arg1.AncestryChanged:Connect(function()
										if not L_551_arg1:IsDescendantOf(room) then
											if (_G.EspEnable == true) then
												h.delete();
											end
											if (_G.Highlights == true) then
												o.delete();
											end
										end
									end);
									break;
								end
							end
						end
					end
					local function L_549_func(L_562_arg1)
						if ((L_562_arg1.Name == "50") or (L_562_arg1.Name == "100")) then
							local L_563_ = 0 - 0 ;
							while true do
								if (L_563_ == 0) then
									L_562_arg1.DescendantAdded:Connect(function(L_564_arg1)
										L_548_func(L_564_arg1);
									end);
									for L_565_forvar1, L_566_forvar2 in pairs(L_562_arg1:GetDescendants()) do
										L_548_func(L_566_forvar2);
									end
									break;
								end
							end
						end
					end
					local L_550_;
					L_550_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_567_arg1)
						L_549_func(L_567_arg1);
					end);
					for L_568_forvar1, L_569_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
						L_549_func(L_569_forvar2);
					end
					repeat
						task.wait();
					until not L_12_.espbooks
					L_550_:Disconnect();
					for L_570_forvar1, L_571_forvar2 in pairs(L_14_.books) do
						L_571_forvar2.delete();
					end
				end
				break;
			end
		end
	end
});
L_37_:AddToggle("EntityEspToggle", {
	Text = "Entitys",
	Default = false,
	Tooltip = "Esp Entitys",
	Callback = function(L_572_arg1)
		local L_573_ = 1368 - (34 + 1334) ;
		while true do
			if (0 == L_573_) then
				L_12_.esprush = L_572_arg1;
				if L_572_arg1 then
					local L_574_;
					L_574_ = workspace.ChildAdded:Connect(function(L_577_arg1)
						if table.find(L_6_, L_577_arg1.Name) then
							local L_578_ = 0 + 0 ;
							while true do
								if (L_578_ == (0 + 0)) then
									task.wait(1283.1 - (1035 + 248) );
									if (_G.EspEnable == true) then
										local L_579_ = 0;
										local L_580_;
										while true do
											if (L_579_ == (21 - (20 + 1))) then
												L_580_ = esp(L_577_arg1, _G.entitysc, L_577_arg1.PrimaryPart, L_577_arg1.Name:gsub("Moving", ""));
												table.insert(L_14_.entity, L_580_);
												break;
											end
										end
									end
									L_578_ = 1 + 0 ;
								end
								if ((320 - (134 + 185)) == L_578_) then
									if L_577_arg1:FindFirstChild("RushNew") then
										local L_581_ = Instance.new("Humanoid");
										L_581_.Parent = L_577_arg1;
										if (_G.Highlights == true) then
											local L_582_ = Instance.new("Highlight");
											L_582_.Name = "Esp";
											L_582_.FillColor = _G.entitysc;
											L_582_.FillTransparency = 0.5;
											L_582_.OutlineColor = _G.entitysc;
											L_582_.OutlineTransparency = 1133 - (549 + 584) ;
											L_582_.Parent = L_577_arg1;
										end
										L_577_arg1.RushNew.Transparency = 685.99 - (314 + 371) ;
									elseif L_577_arg1:FindFirstChild("Core") then
										local L_583_ = 0 - 0 ;
										local L_584_;
										while true do
											if (L_583_ == (968 - (478 + 490))) then
												L_584_ = Instance.new("Humanoid");
												L_584_.Parent = L_577_arg1;
												L_583_ = 1;
											end
											if (L_583_ == (1 + 0)) then
												if (_G.Highlights == true) then
													local L_585_ = 1172 - (786 + 386) ;
													local L_586_;
													while true do
														if (L_585_ == (9 - 6)) then
															L_586_.Parent = L_577_arg1;
															break;
														end
														if (L_585_ == (1381 - (1055 + 324))) then
															L_586_.OutlineColor = _G.entitysc;
															L_586_.OutlineTransparency = 1340 - (1093 + 247) ;
															L_585_ = 3 + 0 ;
														end
														if (L_585_ == (0 + 0)) then
															L_586_ = Instance.new("Highlight");
															L_586_.Name = "Esp";
															L_585_ = 1;
														end
														if (L_585_ == (3 - 2)) then
															L_586_.FillColor = _G.entitysc;
															L_586_.FillTransparency = 0.5;
															L_585_ = 2;
														end
													end
												end
												L_577_arg1.Core.Transparency = 0.99 - 0 ;
												break;
											end
										end
									elseif L_577_arg1:FindFirstChild("Main") then
										local L_587_ = 0 - 0 ;
										local L_588_;
										while true do
											if (L_587_ == (2 - 1)) then
												if (_G.Highlights == true) then
													local L_589_ = 0 + 0 ;
													local L_590_;
													while true do
														if ((7 - 5) == L_589_) then
															L_590_.OutlineColor = _G.entitysc;
															L_590_.OutlineTransparency = 0 - 0 ;
															L_589_ = 3 + 0 ;
														end
														if (L_589_ == (0 - 0)) then
															L_590_ = Instance.new("Highlight");
															L_590_.Name = "Esp";
															L_589_ = 689 - (364 + 324) ;
														end
														if (L_589_ == (7 - 4)) then
															L_590_.Parent = L_577_arg1;
															break;
														end
														if ((2 - 1) == L_589_) then
															L_590_.FillColor = _G.entitysc;
															L_590_.FillTransparency = 0.5 + 0 ;
															L_589_ = 8 - 6 ;
														end
													end
												end
												L_577_arg1.Main.Transparency = 0.99 - 0 ;
												break;
											end
											if (L_587_ == (0 - 0)) then
												L_588_ = Instance.new("Humanoid");
												L_588_.Parent = L_577_arg1;
												L_587_ = 1;
											end
										end
									elseif (_G.Highlights == true) then
										local L_591_ = 1268 - (1249 + 19) ;
										local L_592_;
										while true do
											if (L_591_ == 0) then
												L_592_ = Instance.new("Highlight");
												L_592_.Name = "Esp";
												L_591_ = 1 + 0 ;
											end
											if (L_591_ == 2) then
												L_592_.OutlineColor = _G.entitysc;
												L_592_.OutlineTransparency = 0 - 0 ;
												L_591_ = 1089 - (686 + 400) ;
											end
											if (L_591_ == 3) then
												L_592_.Parent = L_577_arg1;
												break;
											end
											if (L_591_ == (1 + 0)) then
												L_592_.FillColor = _G.entitysc;
												L_592_.FillTransparency = 229.5 - (73 + 156) ;
												L_591_ = 2;
											end
										end
									end
									break;
								end
							end
						end
					end);
					local function L_575_func(L_593_arg1)
						if ((L_593_arg1.Name == "50") or (L_593_arg1.Name == "100")) then
							local L_594_ = L_593_arg1:WaitForChild("FigureSetup");
							if L_594_ then
								local L_595_ = 0 + 0 ;
								local L_596_;
								while true do
									if (L_595_ == 0) then
										L_596_ = L_594_:WaitForChild("FigureRagdoll");
										task.wait(811.1 - (721 + 90) );
										L_595_ = 1 + 0 ;
									end
									if (L_595_ == (3 - 2)) then
										if (_G.EspEnable == true) then
											local L_597_ = esp(L_596_, _G.entitysc, L_596_.PrimaryPart, "Figure");
											table.insert(L_14_.entity, L_597_);
										end
										if (_G.Highlights == true) then
											local L_598_ = hightlightoutboi(_G.entitysc, L_596_);
											table.insert(L_14_.entity, L_598_);
										end
										break;
									end
								end
							end
						else
							local L_599_ = L_593_arg1:WaitForChild("Assets");
							local function L_600_func(L_601_arg1)
								if (L_601_arg1:IsA("Model") and table.find(L_6_, L_601_arg1.Name)) then
									local L_602_ = 470 - (224 + 246) ;
									while true do
										if (L_602_ == (1 - 0)) then
											if (_G.Highlights == true) then
												local L_603_ = 0 - 0 ;
												local L_604_;
												while true do
													if (L_603_ == (0 + 0)) then
														L_604_ = hightlightoutboi(_G.entitysc, L_601_arg1);
														table.insert(L_14_.entity, L_604_);
														break;
													end
												end
											end
											break;
										end
										if (L_602_ == (0 + 0)) then
											task.wait(0.1);
											if (_G.EspEnable == true) then
												local L_605_ = esp(L_601_arg1:WaitForChild("Base"), _G.entitysc, L_601_arg1.Base, "Snare");
												table.insert(L_14_.entity, L_605_);
											end
											L_602_ = 1 + 0 ;
										end
									end
								end
							end
							L_599_.DescendantAdded:Connect(function(L_606_arg1)
								L_600_func(L_606_arg1);
							end);
							for L_607_forvar1, L_608_forvar2 in pairs(L_599_:GetDescendants()) do
								L_600_func(L_608_forvar2);
							end
						end
					end
					local L_576_;
					L_576_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_609_arg1)
						L_575_func(L_609_arg1);
					end);
					for L_610_forvar1, L_611_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
						L_575_func(room);
					end
					repeat
						task.wait();
					until not L_12_.esprush
					L_574_:Disconnect();
					L_576_:Disconnect();
					for L_612_forvar1, L_613_forvar2 in pairs(L_14_.entity) do
						L_613_forvar2.delete();
					end
				end
				break;
			end
		end
	end
});
L_37_:AddToggle("ChestEspToggle", {
	Text = "Chest",
	Default = false,
	Tooltip = "Esp Chest",
	Callback = function(L_614_arg1)
		L_12_.espchest = L_614_arg1;
		if L_614_arg1 then
			local L_615_ = 0;
			local L_616_;
			local L_617_;
			local L_618_;
			while true do
				if (L_615_ == (1 - 0)) then
					L_617_ = nil;
					function L_617_(L_619_arg1)
						local L_620_;
						L_620_ = L_619_arg1.DescendantAdded:Connect(function(L_621_arg1)
							L_616_(L_621_arg1);
						end);
						for L_622_forvar1, L_623_forvar2 in pairs(L_619_arg1:GetDescendants()) do
							L_616_(L_623_forvar2);
						end
						task.spawn(function()
							repeat
								task.wait();
							until not L_12_.espchest
							L_620_:Disconnect();
						end);
					end
					L_615_ = 6 - 4 ;
				end
				if (L_615_ == 3) then
					for L_624_forvar1, L_625_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
						if L_625_forvar2:FindFirstChild("Assets") then
							L_617_(L_625_forvar2);
						end
					end
					repeat
						task.wait();
					until not L_12_.espchest
					L_615_ = 4;
				end
				if (L_615_ == (517 - (203 + 310))) then
					L_618_:Disconnect();
					for L_626_forvar1, L_627_forvar2 in pairs(L_14_.chests) do
						L_627_forvar2.delete();
					end
					break;
				end
				if (L_615_ == (1995 - (1238 + 755))) then
					L_618_ = nil;
					L_618_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_628_arg1)
						L_617_(L_628_arg1);
					end);
					L_615_ = 1 + 2 ;
				end
				if (L_615_ == (1534 - (709 + 825))) then
					L_616_ = nil;
					function L_616_(L_629_arg1)
						if L_629_arg1:IsA("Model") then
							task.wait(0.1);
							if (L_629_arg1.Name == "ChestBox") then
								local L_630_ = 0;
								while true do
									if (L_630_ == (1 - 0)) then
										if (_G.Highlights == true) then
											local L_631_ = hightlightoutboi(_G.ChestCC, L_629_arg1);
											table.insert(L_14_.chests, L_631_);
										end
										break;
									end
									if (L_630_ == (0 - 0)) then
										warn(L_629_arg1.Name);
										if (_G.EspEnable == true) then
											local L_632_ = esp(L_629_arg1, _G.ChestCC, L_629_arg1.PrimaryPart, "Chest");
											table.insert(L_14_.chests, L_632_);
										end
										L_630_ = 1;
									end
								end
							elseif (L_629_arg1.Name == "ChestBoxLocked") then
								if (_G.EspEnable == true) then
									local L_633_ = 864 - (196 + 668) ;
									local L_634_;
									while true do
										if (L_633_ == 0) then
											L_634_ = esp(L_629_arg1, _G.ChestCC, L_629_arg1.PrimaryPart, "Chest [Locked]");
											table.insert(L_14_.chests, L_634_);
											break;
										end
									end
								end
								if (_G.Highlights == true) then
									local L_635_ = hightlightoutboi(_G.ChestCC, L_629_arg1);
									table.insert(L_14_.chests, L_635_);
								end
							end
						end
					end
					L_615_ = 3 - 2 ;
				end
			end
		end
	end
});
L_37_:AddToggle("GoldEspToggle", {
	Text = "Gold",
	Default = false,
	Tooltip = "Esp Gold",
	Callback = function(L_636_arg1)
		local L_637_ = 0 - 0 ;
		while true do
			if (L_637_ == (833 - (171 + 662))) then
				L_12_.espgold = L_636_arg1;
				if L_636_arg1 then
					local function L_638_func(L_641_arg1)
						if L_641_arg1:IsA("Model") then
							local L_642_ = 0;
							local L_643_;
							while true do
								if (L_642_ == (93 - (4 + 89))) then
									task.wait(0.1);
									L_643_ = L_641_arg1:GetAttribute("GoldValue");
									L_642_ = 3 - 2 ;
								end
								if (1 == L_642_) then
									if (L_643_ and L_643_) then
										local L_644_ = L_641_arg1:WaitForChild("Hitbox");
										if (_G.EspEnable == true) then
											local L_645_ = 0;
											local L_646_;
											while true do
												if (L_645_ == 0) then
													L_646_ = esp(L_644_:GetChildren(), _G.goldsCC, L_644_, "GoldPile ["..tostring(L_643_).."]" );
													table.insert(L_14_.gold, L_646_);
													break;
												end
											end
										end
										if (_G.Highlights == true) then
											local L_647_ = 0 + 0 ;
											local L_648_;
											while true do
												if (0 == L_647_) then
													L_648_ = hightlightoutboi(_G.goldsCC, L_641_arg1);
													table.insert(L_14_.gold, L_648_);
													break;
												end
											end
										end
									end
									break;
								end
							end
						end
					end
					local function L_639_func(L_649_arg1)
						local L_650_ = L_649_arg1:WaitForChild("Assets");
						local L_651_;
						L_651_ = L_650_.DescendantAdded:Connect(function(L_652_arg1)
							L_638_func(L_652_arg1);
						end);
						for L_653_forvar1, L_654_forvar2 in pairs(L_650_:GetDescendants()) do
							L_638_func(L_654_forvar2);
						end
						task.spawn(function()
							local L_655_ = 0 - 0 ;
							while true do
								if (L_655_ == (0 + 0)) then
									repeat
										task.wait();
									until not L_12_.espchest
									L_651_:Disconnect();
									break;
								end
							end
						end);
					end
					local L_640_;
					L_640_ = workspace.CurrentRooms.ChildAdded:Connect(function(L_656_arg1)
						L_639_func(L_656_arg1);
					end);
					for L_657_forvar1, L_658_forvar2 in pairs(workspace.CurrentRooms:GetChildren()) do
						if L_658_forvar2:FindFirstChild("Assets") then
							L_639_func(L_658_forvar2);
						end
					end
					repeat
						task.wait();
					until not L_12_.espgold
					L_640_:Disconnect();
					for L_659_forvar1, L_660_forvar2 in pairs(L_14_.gold) do
						L_660_forvar2.delete();
					end
				end
				break;
			end
		end
	end
});
game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
		if ((_G.espplayersaf == true) and (_G.Highlights == true)) then
			if not game.Players.LocalPlayer.Character:FindFirstChild("Esp") then
				local L_661_ = 0;
				local L_662_;
				while true do
					if (L_661_ == (1486 - (35 + 1451))) then
						L_662_ = game.Players:GetPlayers();
						for L_663_forvar1, L_664_forvar2 in pairs(L_662_) do
							local L_665_ = 1453 - (28 + 1425) ;
							local L_666_;
							while true do
								if (L_665_ == (1996 - (941 + 1052))) then
									L_666_.Parent = L_664_forvar2.Character;
									break;
								end
								if ((0 + 0) == L_665_) then
									L_666_ = Instance.new("Highlight");
									L_666_.Name = "Esp";
									L_665_ = 1515 - (822 + 692) ;
								end
								if (L_665_ == 1) then
									L_666_.FillColor = _G.playasc;
									L_666_.FillTransparency = 0.5 - 0 ;
									L_665_ = 1 + 1 ;
								end
								if (L_665_ == (299 - (45 + 252))) then
									L_666_.OutlineColor = _G.playasc;
									L_666_.OutlineTransparency = 0 + 0 ;
									L_665_ = 2 + 1 ;
								end
							end
						end
						break;
					end
				end
			end
		elseif (_G.espplayersaf == false) then
			if game.Players.LocalPlayer.Character:FindFirstChild("Esp") then
				local L_667_ = game.Players:GetPlayers();
				for L_668_forvar1, L_669_forvar2 in pairs(L_667_) do
					L_669_forvar2.Character.Esp:Destroy();
				end
			end
		end
	end);
end);
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.espplayersaf then
		end
	end);
end);
L_37_:AddToggle("PlayerEspToggle", {
	Text = "Players",
	Default = false,
	Tooltip = "Esp Players",
	Callback = function(L_670_arg1)
		L_12_.esphumans = L_670_arg1;
		_G.espplayersaf = L_670_arg1;
		if L_670_arg1 then
			local function L_671_func(L_673_arg1)
				L_673_arg1.CharacterAdded:Connect(function(L_674_arg1)
					local L_675_ = 0;
					local L_676_;
					local L_677_;
					while true do
						if (L_675_ == 0) then
							L_676_ = L_674_arg1:WaitForChild("Humanoid");
							L_677_ = L_674_arg1:WaitForChild("UpperTorso");
							L_675_ = 2 - 1 ;
						end
						if (L_675_ == (434 - (114 + 319))) then
							task.wait(0.1 - 0 );
							if (_G.EspEnable == true) then
								local L_678_ = 0;
								local L_679_;
								while true do
									if (L_678_ == (0 - 0)) then
										L_679_ = esp(L_674_arg1, _G.playasc, L_677_, "Name : "..L_673_arg1.DisplayName );
										table.insert(L_14_.people, L_679_);
										break;
									end
								end
							end
							break;
						end
					end
				end);
				if L_673_arg1.Character then
					local L_680_ = 0 + 0 ;
					local L_681_;
					local L_682_;
					local L_683_;
					while true do
						if (L_680_ == (2 - 0)) then
							if (_G.EspEnable == true) then
								local L_684_ = 0 - 0 ;
								local L_685_;
								while true do
									if (L_684_ == 0) then
										L_685_ = esp(L_681_, _G.playasc, L_683_, "Name : "..L_673_arg1.DisplayName );
										table.insert(L_14_.people, L_685_);
										break;
									end
								end
							end
							break;
						end
						if (L_680_ == (1963 - (556 + 1407))) then
							L_681_ = L_673_arg1.Character;
							L_682_ = L_681_:WaitForChild("Humanoid");
							L_680_ = 1207 - (741 + 465) ;
						end
						if (L_680_ == (466 - (170 + 295))) then
							L_683_ = L_681_:WaitForChild("UpperTorso");
							task.wait(0.1);
							L_680_ = 2 + 0 ;
						end
					end
				end
			end
			local L_672_;
			L_672_ = game.Players.PlayerAdded:Connect(function(L_686_arg1)
				if (L_686_arg1 ~= L_8_) then
					L_671_func(L_686_arg1);
				end
			end);
			for L_687_forvar1, L_688_forvar2 in pairs(game.Players:GetPlayers()) do
				if (L_688_forvar2 ~= L_8_) then
					L_671_func(L_688_forvar2);
				end
			end
			repeat
				task.wait();
			until not L_12_.esphumans
			L_672_:Disconnect();
			for L_689_forvar1, L_690_forvar2 in pairs(L_14_.people) do
				L_690_forvar2.delete();
			end
		end
	end
});
local L_38_ = L_36_:AddTab("Color");
_G.DoorsC = Color3.fromRGB(165, 0 + 0, 255);
_G.KeyandLevers = Color3.fromRGB(0 - 0, 193 + 39, 255);
_G.itemC = Color3.fromRGB(0, 232, 255);
_G.bookandbreakers = Color3.fromRGB(151 + 83, 255, 0 + 0 );
_G.entitysc = Color3.fromRGB(1485 - (957 + 273), 0 + 0, 0 + 0 );
_G.ChestCC = Color3.fromRGB(234, 255, 0);
_G.goldsCC = Color3.fromRGB(891 - 657, 255, 0 - 0 );
_G.playasc = Color3.fromRGB(271 - 182, 255, 0);
L_38_:AddLabel("Doors"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(817 - 652, 1780 - (389 + 1391), 160 + 95 ),
	Title = "Doors Color",
	Transparency = nil,
	Callback = function(L_691_arg1)
		_G.DoorsC = L_691_arg1;
	end
});
L_38_:AddLabel("Key And Lever"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(0, 25 + 207, 580 - 325 ),
	Title = "Key And Lever Color",
	Transparency = nil,
	Callback = function(L_692_arg1)
		_G.KeyandLevers = L_692_arg1;
	end
});
L_38_:AddLabel("Items"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(951 - (783 + 168), 778 - 546, 255),
	Title = "Items Color",
	Transparency = nil,
	Callback = function(L_693_arg1)
		_G.itemC = L_693_arg1;
	end
});
L_38_:AddLabel("Books And Breakers"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(231 + 3, 566 - (309 + 2), 0 - 0 ),
	Title = "Books And Breakers Color",
	Transparency = nil,
	Callback = function(L_694_arg1)
		_G.bookandbreakers = L_694_arg1;
	end
});
L_38_:AddLabel("Entitys"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(1467 - (1090 + 122), 0 + 0, 0 - 0 ),
	Title = "Entitys Color",
	Transparency = nil,
	Callback = function(L_695_arg1)
		_G.entitysc = L_695_arg1;
	end
});
L_38_:AddLabel("Chest"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(161 + 73, 255, 1118 - (628 + 490) ),
	Title = "Chest Color",
	Transparency = nil,
	Callback = function(L_696_arg1)
		_G.ChestCC = L_696_arg1;
	end
});
L_38_:AddLabel("Gold"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(42 + 192, 631 - 376, 0 - 0 ),
	Title = "Gold Color",
	Transparency = nil,
	Callback = function(L_697_arg1)
		_G.goldsCC = L_697_arg1;
	end
});
L_38_:AddLabel("Players"):AddColorPicker("ColorPicker", {
	Default = Color3.fromRGB(863 - (431 + 343), 515 - 260, 0 - 0 ),
	Title = "Players Color",
	Transparency = nil,
	Callback = function(L_698_arg1)
		_G.playasc = L_698_arg1;
	end
});
local L_39_ = L_36_:AddTab("Settings");
_G.EspEnable = true;
_G.Highlights = true;
L_39_:AddToggle("TextEspToggle", {
	Text = "Text",
	Default = true,
	Tooltip = "Text Esp",
	Callback = function(L_699_arg1)
		_G.EspEnable = L_699_arg1;
	end
});
L_39_:AddToggle("HighlightEspToggle", {
	Text = "Highlights",
	Default = true,
	Tooltip = "Highlights Esp",
	Callback = function(L_700_arg1)
		_G.Highlights = L_700_arg1;
	end
});
workspace.CurrentRooms.DescendantAdded:Connect(function(L_701_arg1)
	for L_702_forvar1, L_703_forvar2 in next, L_7_ do
		if (L_701_arg1:IsA("Model") and L_701_arg1.Name:match(L_703_forvar2)) then
			local L_704_ = 0 + 0 ;
			while true do
				if (L_704_ == (1 + 0)) then
					if (ItemNotifyboi == true) then
						local L_705_ = 0;
						local L_706_;
						while true do
							if (L_705_ == 1) then
								L_706_.Parent = game.SoundService;
								L_706_.SoundId = "rbxassetid://4590657391";
								L_705_ = 1697 - (556 + 1139) ;
							end
							if (L_705_ == 2) then
								L_706_.Volume = 20 - (6 + 9) ;
								L_706_.PlayOnRemove = true;
								L_705_ = 1 + 2 ;
							end
							if (L_705_ == (2 + 1)) then
								L_706_:Destroy();
								break;
							end
							if (L_705_ == (169 - (28 + 141))) then
								L_1_:Notify("[Event Item Notifer] "..L_703_forvar2.." Has Spawned!" );
								L_706_ = Instance.new("Sound");
								L_705_ = 1 + 0 ;
							end
						end
					end
					break;
				end
				if (L_704_ == 0) then
					if (L_701_arg1:GetAttribute("JeffShop") == true) then
						return;
					end
					if (L_701_arg1.Name == "CrucifixOnTheWall") then
						return;
					end
					L_704_ = 1 - 0 ;
				end
			end
		end
	end
end);
local L_40_ = L_24_.Main:AddRightGroupbox("Notifications");
_G.chat = false;
L_40_:AddLabel("Chat Notify Need to Enable Event");
_G.kuychatez = "!";
L_40_:AddInput("EventTextInput", {
	Default = "!",
	Numeric = false,
	Finished = false,
	Text = "Chat Notify Text",
	Tooltip = "Chat Notify Text",
	Placeholder = "Chat Notify Text",
	Callback = function(L_707_arg1)
		_G.kuychatez = L_707_arg1;
	end
});
L_40_:AddToggle("EventsToggle", {
	Text = "Event",
	Default = false,
	Tooltip = "Enable Event Notify",
	Callback = function(L_708_arg1)
		L_12_.hintrush = L_708_arg1;
		if L_708_arg1 then
			local L_709_ = 0 + 0 ;
			local L_710_;
			while true do
				if (L_709_ == (1317 - (486 + 831))) then
					L_710_ = nil;
					L_710_ = workspace.ChildAdded:Connect(function(L_711_arg1)
						if table.find(L_6_, L_711_arg1.Name) then
							repeat
								task.wait();
							until (L_8_:DistanceFromCharacter(L_711_arg1:GetPivot().Position) < 1000) or not L_711_arg1:IsDescendantOf(workspace)
							if L_711_arg1:IsDescendantOf(workspace) then
								if (L_711_arg1.Name == "RushMoving") then
									L_1_:Notify("[Event Notifier] : Rush Is Coming Find Hide Spot! (God Mode Work!)");
									local L_712_ = Instance.new("Sound");
									L_712_.Parent = game.SoundService;
									L_712_.SoundId = "rbxassetid://4590657391";
									L_712_.Volume = 5;
									L_712_.PlayOnRemove = true;
									L_712_:Destroy();
									if (_G.chat == true) then
										game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Rush ".._G.kuychatez );
									end
								elseif (L_711_arg1.Name == "AmbushMoving") then
									L_1_:Notify("[Event Notifier] : Ambush Is Coming Find Hide Spot! (God Mode Work!)");
									local L_713_ = Instance.new("Sound");
									L_713_.Parent = game.SoundService;
									L_713_.SoundId = "rbxassetid://4590657391";
									L_713_.Volume = 12 - 7 ;
									L_713_.PlayOnRemove = true;
									L_713_:Destroy();
									if (_G.chat == true) then
										game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Ambush ".._G.kuychatez );
									end
								elseif (L_711_arg1.Name == "SeekMoving") then
									L_1_:Notify("[Event Notifier] : Seek Chase GoodLuck! (God Mode Do not Work!)");
									local L_714_ = Instance.new("Sound");
									L_714_.Parent = game.SoundService;
									L_714_.SoundId = "rbxassetid://4590657391";
									L_714_.Volume = 17 - 12 ;
									L_714_.PlayOnRemove = true;
									L_714_:Destroy();
									if (_G.chat == true) then
										game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Seek Chase GoodLuck");
									end
								elseif (L_711_arg1.Name == "A60") then
									local L_715_ = 0 + 0 ;
									local L_716_;
									while true do
										if (L_715_ == 3) then
											L_716_:Destroy();
											if (_G.chat == true) then
												game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("A60 ".._G.kuychatez );
											end
											break;
										end
										if (L_715_ == (6 - 4)) then
											L_716_.Volume = 1268 - (668 + 595) ;
											L_716_.PlayOnRemove = true;
											L_715_ = 3 + 0 ;
										end
										if (L_715_ == (0 + 0)) then
											L_1_:Notify("[Event Notifier] : A60 Is Coming Find Locker! (God Mode Do not Work!)");
											L_716_ = Instance.new("Sound");
											L_715_ = 1;
										end
										if (L_715_ == 1) then
											L_716_.Parent = game.SoundService;
											L_716_.SoundId = "rbxassetid://4590657391";
											L_715_ = 2;
										end
									end
								elseif (L_711_arg1.Name == "A120") then
									local L_717_ = 0 - 0 ;
									local L_718_;
									while true do
										if (L_717_ == (293 - (23 + 267))) then
											L_718_:Destroy();
											if (_G.chat == true) then
												game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("A120 ".._G.kuychatez );
											end
											break;
										end
										if (L_717_ == 0) then
											L_1_:Notify("[Event Notifier] : A120 Is Coming Find Locker! (God Mode Work!)");
											L_718_ = Instance.new("Sound");
											L_717_ = 1945 - (1129 + 815) ;
										end
										if (L_717_ == (389 - (371 + 16))) then
											L_718_.Volume = 1755 - (1326 + 424) ;
											L_718_.PlayOnRemove = true;
											L_717_ = 3;
										end
										if (L_717_ == (1 - 0)) then
											L_718_.Parent = game.SoundService;
											L_718_.SoundId = "rbxassetid://4590657391";
											L_717_ = 2;
										end
									end
								elseif (L_711_arg1.Name == "JeffTheKiller") then
									local L_719_ = 0 - 0 ;
									local L_720_;
									while true do
										if (L_719_ == 1) then
											L_720_.Parent = game.SoundService;
											L_720_.SoundId = "rbxassetid://4590657391";
											L_719_ = 120 - (88 + 30) ;
										end
										if (L_719_ == (773 - (720 + 51))) then
											L_720_.Volume = 11 - 6 ;
											L_720_.PlayOnRemove = true;
											L_719_ = 1779 - (421 + 1355) ;
										end
										if (L_719_ == (4 - 1)) then
											L_720_:Destroy();
											if (_G.chat == true) then
												game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Jeff The Killer Spawn In Next Door Be Careful");
											end
											break;
										end
										if (L_719_ == 0) then
											L_1_:Notify("[Event Notifier] : Jeff The Killer Spawn In Next Door Be Careful! (God Mode Do not Work!)");
											L_720_ = Instance.new("Sound");
											L_719_ = 1 + 0 ;
										end
									end
								elseif (L_711_arg1.Name == "Eyes") then
									local L_721_ = 1083 - (286 + 797) ;
									local L_722_;
									while true do
										if (L_721_ == 3) then
											L_722_:Destroy();
											if (_G.chat == true) then
												game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Eyes Spawn Do not Look At him");
											end
											break;
										end
										if (L_721_ == 1) then
											L_722_.Parent = game.SoundService;
											L_722_.SoundId = "rbxassetid://4590657391";
											L_721_ = 2;
										end
										if (2 == L_721_) then
											L_722_.Volume = 18 - 13 ;
											L_722_.PlayOnRemove = true;
											L_721_ = 4 - 1 ;
										end
										if (L_721_ == (439 - (397 + 42))) then
											L_1_:Notify("[Event Notifier] : Eyes Spawn Do not Look At him! (God Mode Work!)");
											L_722_ = Instance.new("Sound");
											L_721_ = 1 + 0 ;
										end
									end
								end
							end
						end
					end);
					L_709_ = 801 - (24 + 776) ;
				end
				if (L_709_ == (1 - 0)) then
					repeat
						task.wait();
					until not L_12_.hintrush
					L_710_:Disconnect();
					break;
				end
			end
		end
	end
});
L_40_:AddToggle("ItemEventToggle", {
	Text = "Item Event",
	Default = false,
	Tooltip = "Enable Item Event Notify",
	Callback = function(L_723_arg1)
		ItemNotifyboi = L_723_arg1;
	end
});
L_40_:AddToggle("ChatNotifyToggle", {
	Text = "Chat Notify",
	Default = false,
	Tooltip = "Chat Notify",
	Callback = function(L_724_arg1)
		_G.chat = L_724_arg1;
	end
});
if (game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel") then
	L_40_:AddToggle("AutoLibraryCodeToggle", {
		Text = "Auto Library Code",
		Default = false,
		Tooltip = "Auto library code",
		Callback = function(L_725_arg1)
			L_12_.getcode = L_725_arg1;
			if L_725_arg1 then
				local function L_726_func()
					local L_728_ = L_9_:FindFirstChild("LibraryHintPaper");
					local L_729_ = L_8_.PlayerGui:WaitForChild("PermUI"):WaitForChild("Hints");
					local L_730_ = {
						[786 - (222 + 563)] = "_",
						[3 - 1] = "_",
						[3 + 0] = "_",
						[194 - (23 + 167)] = "_",
						[1803 - (690 + 1108)] = "_"
					};
					if L_728_ then
						for L_731_forvar1, L_732_forvar2 in pairs(L_728_:WaitForChild("UI"):GetChildren()) do
							if (L_732_forvar2:IsA("ImageLabel") and (L_732_forvar2.Name ~= "Image")) then
								for L_733_forvar1, L_734_forvar2 in pairs(L_729_:GetChildren()) do
									if (L_734_forvar2:IsA("ImageLabel") and L_734_forvar2.Visible and (L_732_forvar2.ImageRectOffset == L_734_forvar2.ImageRectOffset)) then
										local L_735_ = 0 + 0 ;
										local L_736_;
										while true do
											if ((0 + 0) == L_735_) then
												L_736_ = L_734_forvar2:FindFirstChild("TextLabel").Text;
												L_730_[tonumber(L_732_forvar2.Name)] = L_736_;
												break;
											end
										end
									end
								end
							end
						end
					end
					return L_730_;
				end
				local L_727_;
				L_727_ = L_9_.ChildAdded:Connect(function(L_737_arg1)
					if (L_737_arg1:IsA("Tool") and (L_737_arg1.Name == "LibraryHintPaper")) then
						local L_738_ = 848 - (40 + 808) ;
						local L_739_;
						while true do
							if (L_738_ == (0 + 0)) then
								task.wait();
								L_739_ = table.concat(L_726_func());
								L_738_ = 3 - 2 ;
							end
							if (L_738_ == (1 + 0)) then
								if L_739_:find("_") then
									L_1_:Notify("Bruh You must collect all the books.");
									local L_740_ = Instance.new("Sound");
									L_740_.Parent = game.SoundService;
									L_740_.SoundId = "rbxassetid://550209561";
									L_740_.Volume = 5;
									L_740_.PlayOnRemove = true;
									L_740_:Destroy();
								else
									L_1_:Notify("Code = "..L_739_ );
									local L_741_ = Instance.new("Sound");
									L_741_.Parent = game.SoundService;
									L_741_.SoundId = "rbxassetid://4590657391";
									L_741_.Volume = 5;
									L_741_.PlayOnRemove = true;
									L_741_:Destroy();
									local L_742_ = {
										[1 + 0] = L_739_
									};
									game:GetService("ReplicatedStorage"):WaitForChild("EntityInfo"):WaitForChild("PL"):FireServer(unpack(L_742_));
									L_1_:Notify("The Door has been unlocked.");
									if (_G.chat == true) then
										game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Door has been unlocked.");
									end
								end
								break;
							end
						end
					end
				end);
				repeat
					task.wait();
				until not L_12_.getcode
				L_727_:Disconnect();
			end
		end
	});
elseif (game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools") then
	L_40_:AddToggle("AutoLibraryCodeAprilToggle", {
		Text = "Auto library code [Super Hard Mode]",
		Default = false,
		Tooltip = "Auto library code",
		Callback = function(L_743_arg1)
			local L_744_ = 0 + 0 ;
			while true do
				if (L_744_ == (571 - (47 + 524))) then
					L_12_.getcodet = L_743_arg1;
					if L_743_arg1 then
						local function L_745_func()
							local L_747_ = L_9_:FindFirstChild("LibraryHintPaperHard");
							local L_748_ = L_8_.PlayerGui:WaitForChild("PermUI"):WaitForChild("Hints");
							local L_749_ = {
								[1] = "_",
								[2 + 0] = "_",
								[8 - 5] = "_",
								[5 - 1] = "_",
								[11 - 6] = "_",
								[1732 - (1165 + 561)] = "_",
								[1 + 6] = "_",
								[24 - 16] = "_",
								[9] = "_",
								[10] = "_"
							};
							if L_747_ then
								for L_750_forvar1, L_751_forvar2 in pairs(L_747_:WaitForChild("UI"):GetChildren()) do
									if (L_751_forvar2:IsA("ImageLabel") and (L_751_forvar2.Name ~= "Image")) then
										for L_752_forvar1, L_753_forvar2 in pairs(L_748_:GetChildren()) do
											if (L_753_forvar2:IsA("ImageLabel") and L_753_forvar2.Visible and (L_751_forvar2.ImageRectOffset == L_753_forvar2.ImageRectOffset)) then
												local L_754_ = L_753_forvar2:FindFirstChild("TextLabel").Text;
												L_749_[tonumber(L_751_forvar2.Name)] = L_754_;
											end
										end
									end
								end
							end
							return L_749_;
						end
						local L_746_;
						L_746_ = L_9_.ChildAdded:Connect(function(L_755_arg1)
							if (L_755_arg1:IsA("Tool") and (L_755_arg1.Name == "LibraryHintPaperHard")) then
								task.wait();
								local L_756_ = table.concat(L_745_func());
								if L_756_:find("_") then
									L_1_:Notify("Bruh You must collect all the books.");
									local L_757_ = Instance.new("Sound");
									L_757_.Parent = game.SoundService;
									L_757_.SoundId = "rbxassetid://550209561";
									L_757_.Volume = 5;
									L_757_.PlayOnRemove = true;
									L_757_:Destroy();
								else
									L_1_:Notify("Code = "..L_756_ );
									local L_758_ = Instance.new("Sound");
									L_758_.Parent = game.SoundService;
									L_758_.SoundId = "rbxassetid://4590657391";
									L_758_.Volume = 5;
									L_758_.PlayOnRemove = true;
									L_758_:Destroy();
									local L_759_ = {
										[1 + 0] = L_756_
									};
									game:GetService("ReplicatedStorage"):WaitForChild("EntityInfo"):WaitForChild("PL"):FireServer(unpack(L_759_));
									L_1_:Notify("The Door has been unlocked.");
									if (_G.chat == true) then
										game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("The Door has been unlocked.");
									end
								end
							end
						end);
						repeat
							task.wait();
						until not L_12_.getcodet
						L_746_:Disconnect();
					end
					break;
				end
			end
		end
	});
end
local L_41_ = {
	Other = L_23_:AddTab("Others")
};
local L_42_ = L_41_.Other:AddLeftGroupbox("Item Mods");
L_42_:AddLabel("Crucifix");
L_42_:AddSlider("CrucifixUsesSlider", {
	Text = "Use : ",
	Default = 1,
	Min = 480 - (341 + 138),
	Max = 27 + 73,
	Rounding = 0,
	Compact = true,
	Callback = function(L_760_arg1)
		CruUseValue = L_760_arg1;
	end
});
local L_43_ = 1 - 0 ;
L_42_:AddSlider("CrucifixRangeSlider", {
	Text = "Range : ",
	Default = 376 - (89 + 237),
	Min = 0 - 0,
	Max = 105 - 55,
	Rounding = 881 - (581 + 300),
	Compact = true,
	Callback = function(L_761_arg1)
		CruRange = L_761_arg1;
	end
});
local L_44_ = 1270 - (855 + 365) ;
L_42_:AddToggle("CrucifixAnythingToggle", {
	Text = "On anything",
	Default = false,
	Tooltip = "On anything?",
	Callback = function(L_762_arg1)
		Cruanything = L_762_arg1;
	end
});
L_42_:AddToggle("CrucifixFailToggle", {
	Text = "Fail",
	Default = false,
	Tooltip = "Fail?",
	Callback = function(L_763_arg1)
		CruFail = L_763_arg1;
	end
});
local L_45_ = L_42_:AddButton({
	Text = "Get Crucifix!",
	Func = function()
		L_1_:Notify("Credit By PenguinManiack");
		local L_764_ = Instance.new("Sound");
		L_764_.Parent = game.SoundService;
		L_764_.SoundId = "rbxassetid://4590657391";
		L_764_.Volume = 11 - 6 ;
		L_764_.PlayOnRemove = true;
		L_764_:Destroy();
		_G.Uses = L_43_;
		_G.Range = L_44_;
		_G.OnAnything = Cruanything;
		_G.Fail = CruFail;
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua"))();
	end,
	DoubleClick = false,
	Tooltip = "Get Crucifix Now!"
});
local L_46_ = L_41_.Other:AddLeftGroupbox("Item Shop");
L_46_:AddDropdown("ItemShopMultipleDropDown", {
	Values = {
		"Lockpick",
		"Vitamins",
		"Flashlight",
		"Lighter"
	},
	Default = 0,
	Multi = false,
	Text = "Item Shop (In Shop)",
	Tooltip = "Select Item",
	Callback = function(L_765_arg1)
		itemguwbv = L_765_arg1;
	end
});
L_46_:AddSlider("NumberItemsSlider", {
	Text = "Number of items need",
	Default = 0,
	Min = 0 + 0,
	Max = 10 + 0,
	Rounding = 286 - (156 + 130),
	Compact = true,
	Callback = function(L_766_arg1)
		numberitem = L_766_arg1;
	end
});
L_46_:AddButton({
	Text = "Buy",
	Func = function()
		local L_767_ = itemguwbv;
		local L_768_ = numberitem;
		local L_769_ = {};
		local L_770_ = 2 - 1 ;
		repeat
			table.insert(L_769_, L_770_, L_767_);
			L_770_ += (1 - 0)
		until L_770_ > L_768_
		game:GetService("ReplicatedStorage").EntityInfo.PreRunShop:FireServer({
			unpack(L_769_)
		});
	end,
	DoubleClick = false,
	Tooltip = "Buy Item"
});
L_46_:AddLabel("Spam Jack");
L_46_:AddInput("JackSpamAmountInput", {
	Default = "0",
	Numeric = true,
	Finished = false,
	Text = "Number Room",
	Tooltip = "Number Room You Need To Spam Jack",
	Placeholder = "Number Room You Need To Spam Jack",
	Callback = function(L_771_arg1)
		NumberRoomJack = L_771_arg1;
	end
});
L_46_:AddButton({
	Text = "Highlight Wardrobe",
	Func = function()
		if not game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
			L_1_:Notify("Error | Wardrobe Not Found");
		elseif game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
			Instance.new("Highlight", game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe']);
		end
	end,
	DoubleClick = false,
	Tooltip = "Eps Wardrobe"
});
L_46_:AddButton({
	Text = "Start & Spam Jack",
	Func = function()
		if not game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
			L_1_:Notify("Error | Wardrobe Not Found");
		elseif game.Workspace.CurrentRooms[NumberRoomJack].Assets:FindFirstChild("Wardrobe") then
			local L_772_ = 0;
			while true do
				if (L_772_ == 0) then
					fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 0 + 0 );
					fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1 + 0 );
					L_772_ = 70 - (10 + 59) ;
				end
				if (L_772_ == (1 + 2)) then
					game:GetService("RunService").RenderStepped:Connect(function()
						pcall(function()
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 0 - 0 );
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1);
							game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1163 - (671 + 492) );
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1 + 0 );
							game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 0);
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1216 - (369 + 846) );
							game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 0 + 0 );
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1 + 0 );
							game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1945 - (1036 + 909) );
							fireproximityprompt(game.Workspace.CurrentRooms[NumberRoomJack].Assets['Wardrobe'].HidePrompt, 1 + 0 );
							game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
						end);
					end);
					break;
				end
				if (L_772_ == (2 - 0)) then
					game.Players.LocalPlayer.Character.Humanoid.Health = 203 - (11 + 192) ;
					wait(0.9);
					L_772_ = 3;
				end
				if (L_772_ == (1 + 0)) then
					wait(176.5 - (135 + 40) );
					game:GetService("ReplicatedStorage").EntityInfo.CamLock:FireServer();
					L_772_ = 4 - 2 ;
				end
			end
		end
	end,
	DoubleClick = false,
	Tooltip = "Start To Spam Jack"
});
local L_47_ = L_41_.Other:AddRightGroupbox("Super Hard Mode & Troll");
L_47_:AddDropdown("PlayersDropDown", {
	SpecialType = "Player",
	Text = "Players",
	Tooltip = "Select Player",
	Callback = function(L_773_arg1)
		SelectPlayer = L_773_arg1;
	end
});
local L_48_ = L_47_:AddButton({
	Text = "Bring Banana!",
	Func = function()
		for L_774_forvar1, L_775_forvar2 in pairs(workspace:GetChildren()) do
			if (L_775_forvar2.Name == "BananaPeel") then
				L_775_forvar2.CFrame = game.Players[SelectPlayer].Character.HumanoidRootPart.CFrame;
			end
		end
	end,
	DoubleClick = false,
	Tooltip = "Bring Banana To Player!"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SpamBringPlayer then
			for L_776_forvar1, L_777_forvar2 in pairs(workspace:GetChildren()) do
				if (L_777_forvar2.Name == "BananaPeel") then
					L_777_forvar2.CFrame = game.Players[SelectPlayer].Character.HumanoidRootPart.CFrame;
				end
			end
		end
	end);
end);
L_47_:AddToggle("SpamBringBananaToggle", {
	Text = "Spam Bring Banana!",
	Default = false,
	Tooltip = "Spam Bring Banana To Player!",
	Callback = function(L_778_arg1)
		_G.SpamBringPlayer = L_778_arg1;
	end
});
game:GetService("Workspace").DescendantAdded:Connect(function(L_779_arg1)
	if not _G.antibanananana then
		return;
	end
	if L_779_arg1.IsA(L_779_arg1, "Part") then
		if _G.antibanananana then
			if (L_779_arg1.Name == "BananaPeel") then
				L_779_arg1.CanTouch = false;
			end
		end
	end
end);
L_47_:AddToggle("AntiBananaToggle", {
	Text = "Anti Banana!",
	Default = false,
	Tooltip = "Anti BananaPeel!",
	Callback = function(L_780_arg1)
		local L_781_ = 0;
		while true do
			if (L_781_ == (0 + 0)) then
				_G.antibanananana = L_780_arg1;
				if (_G.antibanananana == true) then
					for L_782_forvar1, L_783_forvar2 in pairs(game:GetService("Workspace"):GetDescendants()) do
						if L_783_forvar2:IsA("Part") then
							if (L_783_forvar2.Name == "BananaPeel") then
								L_783_forvar2.CanTouch = false;
							end
						end
					end
				end
				break;
			end
		end
	end
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.antije then
			for L_784_forvar1, L_785_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_785_forvar2.Name == "JeffTheKiller") then
					L_785_forvar2.Knife.CanTouch = false;
				end
			end
			for L_786_forvar1, L_787_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_787_forvar2.Name == "JeffTheKiller") then
					L_787_forvar2.Head.CanTouch = false;
				end
			end
			for L_788_forvar1, L_789_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_789_forvar2.Name == "JeffTheKiller") then
					L_789_forvar2.HumanoidRootPart.CanTouch = false;
				end
			end
			for L_790_forvar1, L_791_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_791_forvar2.Name == "JeffTheKiller") then
					L_791_forvar2["Left Arm"].CanTouch = false;
				end
			end
			for L_792_forvar1, L_793_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_793_forvar2.Name == "JeffTheKiller") then
					L_793_forvar2["Left Leg"].CanTouch = false;
				end
			end
			for L_794_forvar1, L_795_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_795_forvar2.Name == "JeffTheKiller") then
					L_795_forvar2["Right Arm"].CanTouch = false;
				end
			end
			for L_796_forvar1, L_797_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_797_forvar2.Name == "JeffTheKiller") then
					L_797_forvar2["Right Leg"].CanTouch = false;
				end
			end
			for L_798_forvar1, L_799_forvar2 in pairs(game.workspace:GetChildren()) do
				if (L_799_forvar2.Name == "JeffTheKiller") then
					L_799_forvar2.Torso.CanTouch = false;
				end
			end
		end
	end);
end);
L_47_:AddToggle("AntiJeffToggle", {
	Text = "Anti Jeff!",
	Default = false,
	Tooltip = "Anti Jeff!",
	Callback = function(L_800_arg1)
		_G.antije = L_800_arg1;
	end
});
local L_49_ = L_47_:AddButton({
	Text = "Use players flashlight",
	Func = function()
		if game.Players[SelectPlayer].Backpack:FindFirstChild("Flashlight") then
			game.Players[SelectPlayer].Backpack.Flashlight.Remote:FireServer();
		elseif game.Players[SelectPlayer].Character:FindFirstChild("Flashlight") then
			game.Players[SelectPlayer].Character.Flashlight.Remote:FireServer();
		end
	end,
	DoubleClick = false,
	Tooltip = "Use players flashlight"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Spamflashlightee then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Flashlight") then
				game.Players[SelectPlayer].Backpack.Flashlight.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Flashlight") then
				game.Players[SelectPlayer].Character.Flashlight.Remote:FireServer();
			end
		end
	end);
end);
L_47_:AddToggle("SpamFlashlightToggle", {
	Text = "Spam Use players flashlight",
	Default = false,
	Tooltip = "Spam Use flashlight",
	Callback = function(L_801_arg1)
		_G.Spamflashlightee = L_801_arg1;
	end
});
local L_50_ = L_47_:AddButton({
	Text = "Use players Lighter",
	Func = function()
		if game.Players[SelectPlayer].Backpack:FindFirstChild("Lighter") then
			game.Players[SelectPlayer].Backpack.Lighter.Remote:FireServer();
		elseif game.Players[SelectPlayer].Character:FindFirstChild("Lighter") then
			game.Players[SelectPlayer].Character.Lighter.Remote:FireServer();
		end
	end,
	DoubleClick = false,
	Tooltip = "Use players Lighter"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SpamLightersss then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Lighter") then
				game.Players[SelectPlayer].Backpack.Lighter.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Lighter") then
				game.Players[SelectPlayer].Character.Lighter.Remote:FireServer();
			end
		end
	end);
end);
L_47_:AddToggle("SpamLighterToggle", {
	Text = "Spam Use players Lighter",
	Default = false,
	Tooltip = "Spam Use Lighter",
	Callback = function(L_802_arg1)
		_G.SpamLightersss = L_802_arg1;
	end
});
local L_51_ = L_47_:AddButton({
	Text = "Use players Vitamins",
	Func = function()
		if game.Players[SelectPlayer].Backpack:FindFirstChild("Vitamins") then
			game.Players[SelectPlayer].Backpack.Vitamins.Remote:FireServer();
		elseif game.Players[SelectPlayer].Character:FindFirstChild("Vitamins") then
			game.Players[SelectPlayer].Character.Vitamins.Remote:FireServer();
		end
	end,
	DoubleClick = false,
	Tooltip = "Use players Vitamins"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.SpamVitaminee then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Vitamins") then
				game.Players[SelectPlayer].Backpack.Vitamins.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Vitamins") then
				game.Players[SelectPlayer].Character.Vitamins.Remote:FireServer();
			end
		end
	end);
end);
L_47_:AddToggle("SpamVitaminsToggle", {
	Text = "Spam Use players Vitamins",
	Default = false,
	Tooltip = "Spam Use Vitamins",
	Callback = function(L_803_arg1)
		_G.SpamVitaminee = L_803_arg1;
	end
});
local L_52_ = L_47_:AddButton({
	Text = "Use players ShieldMini",
	Func = function()
		if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldMini") then
			game.Players[SelectPlayer].Backpack.ShieldMini.Remote:FireServer();
		elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldMini") then
			game.Players[SelectPlayer].Character.ShieldMini.Remote:FireServer();
		end
	end,
	DoubleClick = false,
	Tooltip = "Use players ShieldMini"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.ShieldMinitroll then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldMini") then
				game.Players[SelectPlayer].Backpack.ShieldMini.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldMini") then
				game.Players[SelectPlayer].Character.ShieldMini.Remote:FireServer();
			end
		end
	end);
end);
L_47_:AddToggle("SpamShieldMiniToggle", {
	Text = "Spam Use players ShieldMini",
	Default = false,
	Tooltip = "Spam Use ShieldMini",
	Callback = function(L_804_arg1)
		_G.ShieldMinitroll = L_804_arg1;
	end
});
local L_53_ = L_47_:AddButton({
	Text = "Use players ShieldBig",
	Func = function()
		if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldBig") then
			game.Players[SelectPlayer].Backpack.ShieldBig.Remote:FireServer();
		elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldBig") then
			game.Players[SelectPlayer].Character.ShieldBig.Remote:FireServer();
		end
	end,
	DoubleClick = false,
	Tooltip = "Use players ShieldBig"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.ShieldBigtroll then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("ShieldBig") then
				game.Players[SelectPlayer].Backpack.ShieldBig.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("ShieldBig") then
				game.Players[SelectPlayer].Character.ShieldBig.Remote:FireServer();
			end
		end
	end);
end);
L_47_:AddToggle("SpamShieldBigToggle", {
	Text = "Spam Use players ShieldBig",
	Default = false,
	Tooltip = "Spam Use ShieldBig",
	Callback = function(L_805_arg1)
		_G.ShieldBigtroll = L_805_arg1;
	end
});
local L_54_ = L_47_:AddButton({
	Text = "Use players HolyGrenade",
	Func = function()
		if game.Players[SelectPlayer].Backpack:FindFirstChild("HolyGrenade") then
			game.Players[SelectPlayer].Backpack.HolyGrenade.Remote:FireServer();
		elseif game.Players[SelectPlayer].Character:FindFirstChild("HolyGrenade") then
			game.Players[SelectPlayer].Character.HolyGrenade.Remote:FireServer();
		end
	end,
	DoubleClick = false,
	Tooltip = "Use players HolyGrenade"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.HolyGrenadetroll then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("HolyGrenade") then
				game.Players[SelectPlayer].Backpack.HolyGrenade.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("HolyGrenade") then
				game.Players[SelectPlayer].Character.HolyGrenade.Remote:FireServer();
			end
		end
	end);
end);
L_47_:AddToggle("SpamHolyGrenadeToggle", {
	Text = "Spam Use players HolyGrenade",
	Default = false,
	Tooltip = "Spam Use HolyGrenade",
	Callback = function(L_806_arg1)
		_G.HolyGrenadetroll = L_806_arg1;
	end
});
local L_55_ = L_47_:AddButton({
	Text = "Use players Shakelight",
	Func = function()
		if game.Players[SelectPlayer].Backpack:FindFirstChild("Shakelight") then
			game.Players[SelectPlayer].Backpack.Shakelight.Remote:FireServer();
		elseif game.Players[SelectPlayer].Character:FindFirstChild("Shakelight") then
			game.Players[SelectPlayer].Character.Shakelight.Remote:FireServer();
		end
	end,
	DoubleClick = false,
	Tooltip = "Use players Shakelight"
});
game:GetService("RunService").RenderStepped:Connect(function()
	pcall(function()
		if _G.Shakelighte then
			if game.Players[SelectPlayer].Backpack:FindFirstChild("Shakelight") then
				game.Players[SelectPlayer].Backpack.Shakelight.Remote:FireServer();
			elseif game.Players[SelectPlayer].Character:FindFirstChild("Shakelight") then
				game.Players[SelectPlayer].Character.Shakelight.Remote:FireServer();
			end
		end
	end);
end);
L_47_:AddToggle("SpamShakeLightToggle", {
	Text = "Spam Use players Shakelight",
	Default = false,
	Tooltip = "Spam Use Shakelight",
	Callback = function(L_807_arg1)
		_G.Shakelighte = L_807_arg1;
	end
});
local L_56_ = L_41_.Other:AddLeftGroupbox("Misc");
local L_57_ = L_56_:AddButton({
	Text = "Teleport To Lobby",
	Func = function()
		L_1_:Notify("Teleport To Lobby");
		wait();
		L_1_:Notify("3");
		wait(0.5 - 0 );
		L_1_:Notify("2");
		wait(0.5);
		L_1_:Notify("1");
		wait(0.5);
		local L_808_ = Instance.new("Sound");
		L_808_.Parent = game.SoundService;
		L_808_.SoundId = "rbxassetid://4590657391";
		L_808_.Volume = 7 - 2 ;
		L_808_.PlayOnRemove = true;
		L_808_:Destroy();
		game:GetService("ReplicatedStorage").EntityInfo.Lobby:FireServer();
	end,
	DoubleClick = true,
	Tooltip = "Double Click To Teleport To Lobby"
});
local L_58_ = L_56_:AddButton({
	Text = "Play Again",
	Func = function()
		local L_809_ = 176 - (50 + 126) ;
		local L_810_;
		while true do
			if (L_809_ == 1) then
				L_810_.Parent = game.SoundService;
				L_810_.SoundId = "rbxassetid://4590657391";
				L_809_ = 5 - 3 ;
			end
			if ((0 + 0) == L_809_) then
				L_1_:Notify("Play Again");
				L_810_ = Instance.new("Sound");
				L_809_ = 1414 - (1233 + 180) ;
			end
			if (L_809_ == 3) then
				L_810_:Destroy();
				game:GetService("ReplicatedStorage").EntityInfo.PlayAgain:FireServer();
				break;
			end
			if (L_809_ == (971 - (522 + 447))) then
				L_810_.Volume = 1426 - (107 + 1314) ;
				L_810_.PlayOnRemove = true;
				L_809_ = 2 + 1 ;
			end
		end
	end,
	DoubleClick = false,
	Tooltip = "Click To Play Again"
});
local L_59_ = L_56_:AddButton({
	Text = "Reset Character",
	Func = function()
		L_1_:Notify("Reset Character > Claim Knobs <");
		game:GetService("ReplicatedStorage").EntityInfo.Statistics:FireServer();
		wait(1);
		L_1_:Notify("Reset Character > game.Players.LocalPlayer.Character.Humanoid.Health = 0 <");
		local L_811_ = Instance.new("Sound");
		L_811_.Parent = game.SoundService;
		L_811_.SoundId = "rbxassetid://4590657391";
		L_811_.Volume = 15 - 10 ;
		L_811_.PlayOnRemove = true;
		L_811_:Destroy();
		game.Players.LocalPlayer.Character.Humanoid.Health = -(1 + 0);
	end,
	DoubleClick = false,
	Tooltip = "Click To Play Again"
});
local L_60_ = L_56_:AddButton({
	Text = "Revive (Not Free)",
	Func = function()
		local L_812_ = 0 - 0 ;
		local L_813_;
		while true do
			if (L_812_ == (0 - 0)) then
				L_1_:Notify("Revive Not Free");
				L_813_ = Instance.new("Sound");
				L_812_ = 1911 - (716 + 1194) ;
			end
			if (L_812_ == (1 + 1)) then
				L_813_.Volume = 1 + 4 ;
				L_813_.PlayOnRemove = true;
				L_812_ = 506 - (74 + 429) ;
			end
			if (L_812_ == (5 - 2)) then
				L_813_:Destroy();
				game:GetService("ReplicatedStorage").EntityInfo.Revive:FireServer();
				break;
			end
			if (L_812_ == (1 + 0)) then
				L_813_.Parent = game.SoundService;
				L_813_.SoundId = "rbxassetid://4590657391";
				L_812_ = 2;
			end
		end
	end,
	DoubleClick = false,
	Tooltip = "Click To Play Again"
});
local L_61_ = {
	Premium = L_23_:AddTab("Free Premium")
};
local L_62_ = L_61_.Premium:AddLeftGroupbox("Troll");
L_62_:AddToggle("RemoveDoorsToggle", {
	Text = "Remove Doors",
	Default = false,
	Tooltip = "Need Open Door",
	Callback = function(L_814_arg1)
		_G.Removedoorsss = L_814_arg1;
		if (_G.Removedoorsss == true) then
			game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame = game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame * CFrame.new(0 - 0, -(7075 + 2925), 0) ;
		end
		task.spawn(function()
			game.workspace.CurrentRooms.ChildAdded:Connect(function(L_815_arg1)
				if _G.Removedoorsss then
					if L_815_arg1:IsA("Model") then
						game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame = game.workspace.CurrentRooms[tostring(game:GetService("ReplicatedStorage").GameData.LatestRoom.Value)]:WaitForChild("Door").Door.CFrame * CFrame.new(0 - 0, -10000, 0) ;
					end
				end
			end);
		end);
	end
});
local L_63_ = L_61_.Premium:AddLeftGroupbox("[>Game Play<]");
L_63_:AddSlider("BypassSpeedSlider", {
	Text = "Speed Boost Bypass",
	Default = 123 - 73,
	Min = 448 - (279 + 154),
	Max = 75,
	Rounding = 778 - (454 + 324),
	Compact = true,
	Callback = function(L_816_arg1)
		_G.SelectBootst = L_816_arg1;
	end
});
_G.SelectBootst = 50;
L_63_:AddToggle("EnableTheSpeedBoostToggle", {
	Text = "Enable Speed Boost",
	Default = false,
	Tooltip = "Speed Boost (Use Bypass Speed Anti Cheat)",
	Callback = function(L_817_arg1)
		_G.speedkuys = L_817_arg1;
	end
});
L_63_:AddToggle("BypassSpeedAntiCheatToggle", {
	Text = "Bypass Speed Anti Cheat",
	Default = false,
	Tooltip = "Bypass Speed Anti Cheat",
	Callback = function(L_818_arg1)
		local L_819_ = 0 + 0 ;
		while true do
			if (L_819_ == 0) then
				_G.BypassSpeeds = L_818_arg1;
				while _G.BypassSpeeds do
					local L_820_ = 17 - (12 + 5) ;
					while true do
						if (L_820_ == 0) then
							wait(0.2 + 0 );
							pcall(function()
								game.Players.LocalPlayer.Character.Collision.Size = Vector3.new(4 - 2, 1 + 1, 1095 - (277 + 816) );
								wait(0.2);
								game.Players.LocalPlayer.Character.Collision.Size = Vector3.new(12 - 9, 4.5, 1186 - (1058 + 125) );
							end);
							break;
						end
					end
				end
				break;
			end
		end
	end
});
local L_64_ = L_63_:AddButton({
	Text = "Delete Seek Trigger [Everyone]",
	Func = function()
		for L_821_forvar1, L_822_forvar2 in pairs(game:GetService("Workspace").CurrentRooms:GetDescendants()) do
			if L_822_forvar2:IsA("Model") then
				if (L_822_forvar2.Name == "TriggerEventCollision") then
					if L_822_forvar2:FindFirstChild("Collision") then
						L_822_forvar2.Collision.CanCollide = false;
						L_822_forvar2.Collision.CFrame = game.Players.LocalPlayer.Character.Collision.CFrame;
						L_822_forvar2.Collision.CanCollide = false;
						L_822_forvar2.Collision.CFrame = game.Players.LocalPlayer.Character.Collision.CFrame;
						L_1_:Notify("Succeed | Seek Trigger has Remove");
						local L_823_ = Instance.new("Sound");
						L_823_.Parent = game.SoundService;
						L_823_.SoundId = "rbxassetid://4590657391";
						L_823_.Volume = 5;
						L_823_.PlayOnRemove = true;
						L_823_:Destroy();
					else
						L_1_:Notify("Error | Seek Trigger Not Found");
						local L_824_ = Instance.new("Sound");
						L_824_.Parent = game.SoundService;
						L_824_.SoundId = "rbxassetid://550209561";
						L_824_.Volume = 1 + 4 ;
						L_824_.PlayOnRemove = true;
						L_824_:Destroy();
					end
				end
			end
		end
	end,
	DoubleClick = false,
	Tooltip = "Click it Before Seek Chase [Do Not use Remove Seek Chase]"
});
local L_65_ = L_61_.Premium:AddLeftGroupbox("Super Hard Mode");
local L_66_ = L_65_:AddButton({
	Text = "Bring Banana to Jeff!",
	Func = function()
		for L_825_forvar1, L_826_forvar2 in pairs(workspace:GetChildren()) do
			if (L_826_forvar2.Name == "BananaPeel") then
				L_826_forvar2.CFrame = game.Workspace.JeffTheKiller.HumanoidRootPart.CFrame;
			end
		end
	end,
	DoubleClick = false,
	Tooltip = "Bring Banana To Jeff The Killer!"
});
L_65_:AddToggle("SpamBringBananaToJeffToggle", {
	Text = "Spam Bring Banana to Jeff!",
	Default = false,
	Tooltip = "Spam Bring Banana To Jeff The Killer!",
	Callback = function(L_827_arg1)
		_G.SpamBringjeffshe = L_827_arg1;
		while _G.SpamBringjeffshe do
			wait(0.1);
			pcall(function()
				if workspace:FindFirstChild("JeffTheKiller") then
					for L_828_forvar1, L_829_forvar2 in pairs(workspace:GetChildren()) do
						if (L_829_forvar2.Name == "BananaPeel") then
							L_829_forvar2.CFrame = game.Workspace.JeffTheKiller.HumanoidRootPart.CFrame;
						end
					end
				end
			end);
		end
	end
});
local L_67_ = L_61_.Premium:AddRightGroupbox("Mod");
local L_68_ = L_67_:AddButton({
	Text = "Spawn Void",
	Func = function()
		require(game.ReplicatedStorage.ClientModules.EntityModules.Void).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
	end,
	DoubleClick = false,
	Tooltip = "Spawn Void"
});
local L_69_ = L_67_:AddButton({
	Text = "Spawn Halt",
	Func = function()
		require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
	end,
	DoubleClick = false,
	Tooltip = "Spawn Halt"
});
local L_70_ = L_67_:AddButton({
	Text = "Spawn Glitch",
	Func = function()
		require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
	end,
	DoubleClick = false,
	Tooltip = "Spawn Glitch"
});
local L_71_ = L_67_:AddButton({
	Text = "Spawn Timothy",
	Func = function()
		local L_830_ = 975 - (815 + 160) ;
		local L_831_;
		while true do
			if (L_830_ == (0 - 0)) then
				L_831_ = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game;
				require(L_831_.RemoteListener.Modules.SpiderJumpscare)(require(L_831_), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Assets.Dresser.DrawerContainer, 0.5 - 0 );
				break;
			end
		end
	end,
	DoubleClick = false,
	Tooltip = "Spawn Timothy"
});
local L_72_ = L_67_:AddButton({
	Text = "Spawn Seek Eyes",
	Func = function()
		local L_832_ = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game;
		require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 24 + 76 );
	end,
	DoubleClick = false,
	Tooltip = "Spawn Seek Eyes"
});
local L_73_ = L_67_:AddButton({
	Text = "Spawn Screech",
	Func = function()
		require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game), workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]);
	end,
	DoubleClick = false,
	Tooltip = "Spawn Screech"
});
local L_74_ = {
	["UI Settings"] = L_23_:AddTab("UI Settings")
};
local L_75_ = tick();
local L_76_ = 0 - 0 ;
local L_77_ = 1958 - (41 + 1857) ;
local L_78_ = game:GetService("RunService").RenderStepped:Connect(function()
	local L_833_ = 1893 - (1222 + 671) ;
	while true do
		if (L_833_ == (0 - 0)) then
			L_76_ += (1 - 0)
			if ((tick() - L_75_) >= (1183 - (229 + 953))) then
				local L_834_ = 1774 - (1111 + 663) ;
				while true do
					if (L_834_ == (1580 - (874 + 705))) then
						L_76_ = 0 + 0 ;
						break;
					end
					if (L_834_ == (0 + 0)) then
						L_77_ = L_76_;
						L_75_ = tick();
						L_834_ = 1 - 0 ;
					end
				end
			end
			L_833_ = 1 + 0 ;
		end
		if (L_833_ == (680 - (642 + 37))) then
			L_1_:SetWatermark(("Funni Doors | %s FPS | %s Ping"):format(math.floor(L_77_), math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())));
			break;
		end
	end
end);
L_1_:OnUnload(function()
	L_78_:Disconnect();
	print("Unloaded!");
	L_1_.Unloaded = true;
end);
local L_79_ = L_74_["UI Settings"]:AddLeftGroupbox("Menu");
L_79_:AddButton("Unload", function()
	L_1_:Unload();
end);
L_79_:AddLabel("Menu bind"):AddKeyPicker("MenuKeybind", {
	Default = "P",
	NoUI = true,
	Text = "Menu keybind"
});
L_1_.KeybindFrame.Visible = false;
_G.ShowKb = false;
L_79_:AddToggle("ShowKeybindToggle", {
	Text = "Show Keybind",
	Default = false,
	Tooltip = "If you enable Show Keybind it then if u disable it.",
	Callback = function(L_835_arg1)
		_G.ShowKb = L_835_arg1;
		if (_G.ShowKb == false) then
			L_1_.KeybindFrame.Visible = false;
		elseif (_G.ShowKb == true) then
			L_1_.KeybindFrame.Visible = true;
		end
	end
});
L_1_.ToggleKeybind = Options.MenuKeybind;
L_2_:SetLibrary(L_1_);
L_3_:SetLibrary(L_1_);
L_3_:IgnoreThemeSettings();
L_3_:SetIgnoreIndexes({
	"MenuKeybind"
});
L_2_:SetFolder("DoorsFunni");
L_3_:SetFolder("DoorsFunni/doors-stuff");
L_3_:BuildConfigSection(L_74_["UI Settings"]);
L_2_:ApplyToTab(L_74_["UI Settings"]);
L_3_:LoadAutoloadConfig();
L_1_:Notify("[Notifier] Press P To Close And Open 3!");
wait(0.2 + 0 );
L_1_:Notify("[Notifier] Press P To Close And Open 2!");
wait(0.2 - 0 );
L_1_:Notify("[Notifier] Press P To Close And Open 1!");
wait(0.2);
L_1_:Notify("[Notifier] Press P To Close And Open");
