local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(105, 105, 105);
G2L["2"]["Size"] = UDim2.new(0, 495, 0, 382);
G2L["2"]["Position"] = UDim2.new(0.37043, 0, 0.04478, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Background]];
G2L["2"]["BackgroundTransparency"] = 0.2;


G2L["3"] = Instance.new("UICorner", G2L["2"]);



G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 3.5;


G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 37;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 0, 103);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Spunk]];
G2L["5"]["Name"] = [[Spunk Header]];
G2L["5"]["Position"] = UDim2.new(0.29697, 0, -0.08115, 0);


G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Thickness"] = 2.5;


G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 37;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[-------]];
G2L["7"]["Name"] = [[Underline]];
G2L["7"]["Position"] = UDim2.new(0.29697, 0, -0.01571, 0);


G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["Thickness"] = 2.5;


G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 37;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 0, 103);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 225, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Huges Rolled:]];
G2L["9"]["Name"] = [[Huges Rolled Store]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.25654, 0);


G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 2.5;


G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 37;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 0, 103);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 312, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Valentine God Pots:]];
G2L["b"]["Name"] = [[Valentine Pots Store]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0.41885, 0);


G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Thickness"] = 2.5;


G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[Draggable]];


G2L["e"] = Instance.new("TextLabel", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 37;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 0, 103);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 47, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[Huges Rolled Value]];
G2L["e"]["Position"] = UDim2.new(0.4404, 0, 0.25654, 0);


G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 2.5;


G2L["10"] = Instance.new("TextLabel", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 37;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 0, 103);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 42, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Name"] = [[Valentine Pots Value]];
G2L["10"]["Position"] = UDim2.new(0.6303, 0, 0.41885, 0);


G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Thickness"] = 2.5;


G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 15;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 105, 0, 39);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[Opt Boost]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Optimize Boost]];
G2L["12"]["Position"] = UDim2.new(0.0202, 0, 0.62042, 0);


G2L["13"] = Instance.new("UICorner", G2L["12"]);



G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Thickness"] = 2;


G2L["15"] = Instance.new("LocalScript", G2L["12"]);
G2L["15"]["Name"] = [[Downgrade]];


local function C_d()
local script = G2L["d"];
	local Frame = script.Parent
	Frame.Draggable = true
	Frame.Active = true
	Frame.Selectable = true
end;
task.spawn(C_d);

local function C_15()
local script = G2L["15"];
	local Button = script.Parent
	
	
	Button.MouseButton1Down:Connect(function()
		local Lighting = game.Lighting
		Lighting.GlobalShadows = 0
		Lighting.FogEnd = 9e9
		Lighting.Brightness = 0
		
		
		game:GetService("RunService"):Set3dRenderingEnabled(false)
		setfpscap(30)
		warn("Optimization Ran, Rejoin To Revert.")
	end)
end;
task.spawn(C_15);

return G2L["1"], require;
