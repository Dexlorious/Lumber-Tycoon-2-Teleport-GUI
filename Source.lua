-- Couldn't bother to obfuscate --

local partsWithId = {}
local awaitRef = {}
local Data={ID=0;Type="ScreenGui";Properties={Name="Teleport"};Children={{ID=1;Type="ImageButton";Properties={ImageColor3=Color3.new(40/51,40/51,40/51);ScaleType=Enum.ScaleType.Slice;AutoButtonColor=false;Size=UDim2.new(0,124,0,373);Image="rbxassetid://3570695787";BackgroundTransparency=1;Position=UDim2.new(0.85,0,0.25,0);SliceScale=0.11999999731779;Name="Main";BackgroundColor3=Color3.new(1,1,1);SliceCenter=Rect.new(Vector2.new(100,100),Vector2.new(100,100))};Children={{ID=2;Type="ImageLabel";Properties={ImageColor3=Color3.new(40/51,40/51,40/51);ScaleType=Enum.ScaleType.Slice;Name="Options";Image="rbxassetid://3570695787";BackgroundTransparency=1;Position=UDim2.new(-1,0,0,0);SliceScale=0.11999999731779;Size=UDim2.new(0,124,0,109);BackgroundColor3=Color3.new(1,1,1);SliceCenter=Rect.new(Vector2.new(100,100),Vector2.new(100,100))};Children={{ID=3;Type="ImageLabel";Properties={ImageColor3=Color3.new(0,0,0);ScaleType=Enum.ScaleType.Slice;ImageTransparency=0.5;BackgroundTransparency=1;Size=UDim2.new(1,4,1,4);Image="rbxassetid://3570695787";Name="Back";Position=UDim2.new(0,-2,0,-2);SliceScale=0.11999999731779;ZIndex=0;BackgroundColor3=Color3.new(1,1,1);SliceCenter=Rect.new(Vector2.new(100,100),Vector2.new(100,100))};Children={}};{ID=4;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Stores\r";Font=Enum.Font.SourceSans;Name="store";BackgroundTransparency=1;Size=UDim2.new(0,124,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=5;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Regions\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.24545456469059,0);Name="region";Size=UDim2.new(0,124,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=6;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="NPCs\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.49090912938118,0);Name="npc";Size=UDim2.new(0,124,0,27);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=7;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Misc\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.74545454978943,0);Name="misc";Size=UDim2.new(0,124,0,27);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}}}};{ID=8;Type="ImageLabel";Properties={ImageColor3=Color3.new(0,0,0);ScaleType=Enum.ScaleType.Slice;ImageTransparency=0.5;BackgroundTransparency=1;Size=UDim2.new(1,4,1,4);Image="rbxassetid://3570695787";Name="Back";Position=UDim2.new(0,-2,0,-2);SliceScale=0.11999999731779;ZIndex=0;BackgroundColor3=Color3.new(1,1,1);SliceCenter=Rect.new(Vector2.new(100,100),Vector2.new(100,100))};Children={}};{ID=9;Type="Frame";Properties={Visible=false;Name="Region";BackgroundTransparency=1;Size=UDim2.new(1,0,1,0);BackgroundColor3=Color3.new(1,1,1)};Children={{ID=10;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Main";Font=Enum.Font.SourceSans;Name="main";BackgroundTransparency=1;Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=11;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Meadow\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.072386056184769,0);Name="meadow";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=12;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="SnowPeak";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.21447721123695,0);Name="snowpeak";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=13;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Snow\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.14209115505219,0);Name="snow";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=14;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Swamp";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.49597856402397,0);Name="swamp";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=15;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Mountains\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.4235925078392,0);Name="mountains";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=16;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Tropics\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.35388740897179,0);Name="tropic";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=17;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Plains";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.28150135278702,0);Name="plains";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=18;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Palm Island \r3\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.78016090393066,0);Name="palm3";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=19;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Palm Island 2";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.70777481794357,0);Name="palm2";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=20;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Palm Island 1";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.63806974887848,0);Name="palm1";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=21;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Volcano";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.56568366289139,0);Name="volcano";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=22;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Maze\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.92225205898285,0);Name="maze";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=23;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="WaterCave";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.84986597299576,0);Name="watercave";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}}}};{ID=24;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="<\r";TextWrapped=true;Size=UDim2.new(0,26,0,26);TextSize=14;Font=Enum.Font.SourceSans;BackgroundTransparency=1;Name="Toggle";BackgroundColor3=Color3.new(1,1,1);ZIndex=2;TextScaled=true;TextWrap=true};Children={}};{ID=25;Type="Frame";Properties={BackgroundTransparency=1;Size=UDim2.new(1,0,1,0);Name="Store";BackgroundColor3=Color3.new(1,1,1)};Children={{ID=26;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="WoodRUs\r";Font=Enum.Font.SourceSans;Name="wood";BackgroundTransparency=1;Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=27;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Boxed Cars";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.072386056184769,0);Name="boxed";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=28;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Bobs Shack\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.21447721123695,0);Name="bob";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=29;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Fancy Furnishings\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0.016129031777382,0,0.1447721272707,0);Name="fancy";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=30;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Land Store\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.35388740897179,0);Name="land";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=31;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Links Logic\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.28150135278702,0);Name="link";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}}}};{ID=32;Type="Frame";Properties={Visible=false;Name="NPC";BackgroundTransparency=1;Size=UDim2.new(1,0,1,0);BackgroundColor3=Color3.new(1,1,1)};Children={{ID=33;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Geck\r";Font=Enum.Font.SourceSans;Name="geck";BackgroundTransparency=1;Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=34;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Slam\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.072386056184769,0);Name="slam";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=35;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Strange Man\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.21447721123695,0);Name="strange";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=36;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Joel\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0.016129031777382,0,0.1447721272707,0);Name="joel";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}}}};{ID=37;Type="Frame";Properties={Visible=false;Name="Misc";BackgroundTransparency=1;Size=UDim2.new(1,0,1,0);BackgroundColor3=Color3.new(1,1,1)};Children={{ID=38;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Dock\r";Font=Enum.Font.SourceSans;Name="dock";BackgroundTransparency=1;Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=39;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Den\r";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0,0,0.072386056184769,0);Name="den";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}};{ID=40;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="Shrine of Sight";Font=Enum.Font.SourceSans;BackgroundTransparency=1;Position=UDim2.new(0.016129031777382,0,0.1447721272707,0);Name="shrine";Size=UDim2.new(0,126,0,26);TextSize=14;BackgroundColor3=Color3.new(1,1,1)};Children={}}}};{ID=41;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(1,0,0);BackgroundTransparency=1;Text="X\r";Size=UDim2.new(0,26,0,26);TextSize=14;TextWrapped=true;Font=Enum.Font.SourceSans;Name="Exit";Position=UDim2.new(0.7903226017952,0,-0.0053619304671884,0);BackgroundColor3=Color3.new(1,1,1);ZIndex=2;TextScaled=true;TextWrap=true};Children={}};{ID=42;Type="TextButton";Properties={FontSize=Enum.FontSize.Size14;TextColor3=Color3.new(0,0,0);Text="\r";TextSize=14;AutoButtonColor=false;Size=UDim2.new(0,30,0,30);Font=Enum.Font.SourceSans;Name="Drag";Position=UDim2.new(1,-10,0,-20);BackgroundTransparency=1;ZIndex=2;BorderSizePixel=0;BackgroundColor3=Color3.new(1,1,1)};Children={{ID=43;Type="ImageLabel";Properties={ScaleType=Enum.ScaleType.Slice;Active=true;Selectable=true;BackgroundTransparency=1;AnchorPoint=Vector2.new(0.5,0.5);Image="rbxassetid://3570695787";Name="Drag_Roundify_12px";Position=UDim2.new(0.5,0,0.5,0);SliceScale=0.11999999731779;Size=UDim2.new(1,0,1,0);BackgroundColor3=Color3.new(1,1,1);SliceCenter=Rect.new(Vector2.new(100,100),Vector2.new(100,100))};Children={}}}}}}}}

local function Scan(item, parent)
	local obj = Instance.new(item.Type)
	if (item.ID) then
		local awaiting = awaitRef[item.ID]
		if (awaiting) then
			awaiting[1][awaiting[2]] = obj
			awaitRef[item.ID] = nil
		else
			partsWithId[item.ID] = obj
		end
	end
	for p,v in pairs(item.Properties) do
		if (type(v) == "string") then
			local id = tonumber(v:match("^_R:(%w+)_$"))
			if (id) then
				if (partsWithId[id]) then
					v = partsWithId[id]
				else
					awaitRef[id] = {obj, p}
					v = nil
				end
			end
		end
		obj[p] = v
	end
	for _,c in pairs(item.Children) do
		Scan(c, obj)
	end
	obj.Parent = parent
	return obj
end

local teleports = {
	Stores = {
		WoodRUs = CFrame.new(249.741577, 3, 57.0755844),
		BoxedCars = CFrame.new(509.088837, 3, -1479.10852),
		FancyFurnishings = CFrame.new(491.953217, 3, -1701.95972),
		BobsShack = CFrame.new(249.623413, 8.4008379, -2538.771),
		LinksLogic = CFrame.new(4608.92188, 7.00082207, -768.141663),
		LandStore = CFrame.new(244.180481, 3, -99.0411301),
	},
	Regions = {
		Island1 = CFrame.new(2554.92188, -5.9, -12.7763166),
		Island2 = CFrame.new(1792.10522, -5.9, -2418.76343),
		Island3 = CFrame.new(4322.63477, -5.9, -1808.5498),
		Main = CFrame.new(155.40007, 3, 58),
		Meadow = CFrame.new(213.666992, 59.8000374, 1094.04199),
		Snow = CFrame.new(880.37262, 59.7999535, 1178.8241),
		Tropics = CFrame.new(4488.83008, -1.1994133, 111.611778),
		SnowPeak = CFrame.new(1394.40784, 290.049866, 2749.83179),
		Mountains = CFrame.new(-717.489502, 61.9800301, 529.045471),
		Swamp = CFrame.new(-992.484375, 125.6007, -1269.45105),
		Volcano = CFrame.new(-1375.76318, 295.201141, 1002.67572),
		WaterCave = CFrame.new(-453.819489, 78.600235, -873.486572),
		Plains = CFrame.new(114.630295, 3.20000005, -1153.13306),
		Maze = CFrame.new(5133.98438, -17.6428223, 445.25705),
	},
	NPCs = {
		Slam = CFrame.new(4411.64502, -166.199966, 1039.4209),
		Geck = CFrame.new(4080.82959, -166.199966, 765.566345),
		Joel = CFrame.new(3973.05615, -166.199966, 1118.09985),
		StrangeMan = CFrame.new(1064.32349, 16.7996025, 1132.86926),
	},
	Misc = {
		Dock = CFrame.new(1059.15552, -0.671078444, -179.052979),
		Den = CFrame.new(330.516998, 45.7998619, 1942.87231),
		ShrineOfSite = CFrame.new(-1620.71948, 195.401001, 937.875183),
	}
}

local ui = Scan(Data,game.CoreGui)
local m = game.Players.LocalPlayer:GetMouse()
local toggle = false
local down = false
local last

function hook(a,b)
	a.MouseButton1Click:Connect(function()
		Teleport(b)
	end)
end

function Teleport(CF)
	last = game.HttpService:GenerateGUID(false)
	local backup = tostring(last)
	local char = game.Players.LocalPlayer.Character
	local root = char.HumanoidRootPart
	char.Humanoid:SetStateEnabled("FallingDown", false)
	local GotoPos = (CF-CF.p) + game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 4, 0)
	local Difference = CF.p-game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	for dc = 0, Difference.Magnitude,100 do
		if last ~= backup then
			break
		end
		game.ReplicatedStorage.TestPing:InvokeServer()
		char.HumanoidRootPart.CFrame = GotoPos + Difference.Unit * dc
		root.Velocity, root.RotVelocity = Vector3.new(),Vector3.new()
	end
	root.CFrame = CF
end

spawn(function()
	local back = {ui.Main.Back,ui.Main.Options.Back}
	while true do
		for hue = 0,1,0.0027 do
			wait()
			local b = false
			for i,v in pairs(back) do
				if not v or not v.Parent then
					b = true
					break
				end
				v.ImageColor3 = Color3.fromHSV(hue,1,1)
			end
			if b then
				break
			end
		end
	end
end)

ui.Main.Toggle.MouseButton1Click:Connect(function()
	toggle = not toggle
	game:GetService("TweenService"):Create(ui.Main.Toggle,TweenInfo.new(0.5),{Rotation = (toggle and 180 or 0)}):Play()
	ui.Main.Options.Visible = not toggle
end)

ui.Main.Exit.MouseButton1Click:Connect(function()
	ui.Main:TweenPosition(UDim2.new(0.5,0,1.1,0),"InOut","Sine",1,true)
	wait(1)
	ui:Destroy()
end)

function reset()
	ui.Main.Region.Visible = false
	ui.Main.Store.Visible = false
	ui.Main.NPC.Visible = false
	ui.Main.Misc.Visible = false
end

ui.Main.Options.misc.MouseButton1Click:Connect(function()
	reset()
	ui.Main.Misc.Visible = true
end)

ui.Main.Options.npc.MouseButton1Click:Connect(function()
	reset()
	ui.Main.NPC.Visible = true
end)

ui.Main.Options.region.MouseButton1Click:Connect(function()
	reset()
	ui.Main.Region.Visible = true
end)

ui.Main.Options.store.MouseButton1Click:Connect(function()
	reset()
	ui.Main.Store.Visible = true
end)

ui.Main.Drag.MouseButton1Down:Connect(function()
	local x = ui.Main.AbsolutePosition.X-m.X
	local y = ui.Main.AbsolutePosition.Y-m.Y
	down = true
	while down do
		ui.Main.Position = UDim2.new(0,m.X+x,0,m.Y+y)
		game:GetService("RunService").RenderStepped:Wait()
	end
end)

ui.Main.Drag.MouseButton1Up:Connect(function()
	down = false
end)

-- Region --

hook(ui.Main.Region.main,teleports.Regions.Main)
hook(ui.Main.Region.meadow,teleports.Regions.Meadow)
hook(ui.Main.Region.snow,teleports.Regions.Snow)
hook(ui.Main.Region.snowpeak,teleports.Regions.SnowPeak)
hook(ui.Main.Region.swamp,teleports.Regions.Swamp)
hook(ui.Main.Region.tropic,teleports.Regions.Tropics)
hook(ui.Main.Region.plains,teleports.Regions.Plains)
hook(ui.Main.Region.mountains,teleports.Regions.Mountains)
hook(ui.Main.Region.palm1,teleports.Regions.Island1)
hook(ui.Main.Region.palm2,teleports.Regions.Island2)
hook(ui.Main.Region.palm3,teleports.Regions.Island3)
hook(ui.Main.Region.volcano,teleports.Regions.Volcano)
hook(ui.Main.Region.maze,teleports.Regions.Maze)
hook(ui.Main.Region.watercave,teleports.Regions.WaterCave)

-- Store --

hook(ui.Main.Store.boxed,teleports.Stores.BoxedCars)
hook(ui.Main.Store.wood,teleports.Stores.WoodRUs)
hook(ui.Main.Store.fancy,teleports.Stores.FancyFurnishings)
hook(ui.Main.Store.land,teleports.Stores.LandStore)
hook(ui.Main.Store.bob,teleports.Stores.BobsShack)
hook(ui.Main.Store.link,teleports.Stores.LinksLogic)

-- NPCs --

hook(ui.Main.NPC.slam,teleports.NPCs.Slam)
hook(ui.Main.NPC.joel,teleports.NPCs.Joel)
hook(ui.Main.NPC.geck,teleports.NPCs.Geck)
hook(ui.Main.NPC.strange,teleports.NPCs.StrangeMan)

-- Misc --

hook(ui.Main.Misc.den,teleports.Misc.Den)
hook(ui.Main.Misc.shrine,teleports.Misc.ShrineOfSite)
hook(ui.Main.Misc.dock,teleports.Misc.Dock)
