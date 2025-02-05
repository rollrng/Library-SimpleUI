local GUIFx = require(game.ReplicatedStorage.Library.Client.GUIFX)
local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Spunk]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(248, 0, 207);
G2L["2"]["Size"] = UDim2.new(0.14368, 0, 0.21642, 0);
G2L["2"]["Position"] = UDim2.new(0.07625, 0, 0.03731, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.5;
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 33;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.72727, 0, 0.28736, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Auto Tycoon]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(0.13455, 0, 0, 0);
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["Thickness"] = 2.4;
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["4"]);
G2L["6"]["MaxTextSize"] = 33;
G2L["7"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["7"]["AspectRatio"] = 4;
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 26;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.54182, 0, 0.28736, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Rebirths:]];
G2L["8"]["Name"] = [[Rebirths]];
G2L["8"]["Position"] = UDim2.new(-0.05455, 0, 0.28736, 0);
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Thickness"] = 2.4;
G2L["a"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["a"]["MaxTextSize"] = 26;
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);
G2L["b"]["AspectRatio"] = 2.98;
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 26;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.54182, 0, 0.28736, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Completion:]];
G2L["c"]["Name"] = [[Completion]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.46552, 0);
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["Thickness"] = 2.4;
G2L["e"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["e"]["MaxTextSize"] = 26;
G2L["f"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);
G2L["f"]["AspectRatio"] = 2.98;
G2L["10"] = Instance.new("TextLabel", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 26;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 239, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.24, 0, 0.28736, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Name"] = [[Rebirth Value]];
G2L["10"]["Position"] = UDim2.new(0.35273, 0, 0.28736, 0);
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["Thickness"] = 2.4;
G2L["12"] = Instance.new("UITextSizeConstraint", G2L["10"]);
G2L["12"]["MaxTextSize"] = 26;
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["10"]);
G2L["13"]["AspectRatio"] = 1.32;
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 26;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 239, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0.24, 0, 0.28736, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Name"] = [[Completion Value]];
G2L["14"]["Position"] = UDim2.new(0.55, 0, 0.46552, 0);
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Thickness"] = 2.4;
G2L["16"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["16"]["MaxTextSize"] = 26;
G2L["17"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["17"]["AspectRatio"] = 1.32;
G2L["18"] = Instance.new("UIStroke", G2L["2"]);
G2L["18"]["Thickness"] = 3.1;
G2L["19"] = Instance.new("ImageLabel", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["19"]["Size"] = UDim2.new(0.15636, 0, 0.23563, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[Profile]];
G2L["19"]["Position"] = UDim2.new(0.02545, 0, 0.73563, 0);
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(1, 0);
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);
G2L["1b"]["Name"] = [[Parse]];
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
G2L["1c"]["AspectRatio"] = 1.04878;
G2L["1d"] = Instance.new("UIStroke", G2L["19"]);
G2L["1d"]["Thickness"] = 2;
G2L["1e"] = Instance.new("TextButton", G2L["2"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextStrokeTransparency"] = 0;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 18;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(221, 150, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0.40727, 0, 0.21839, 0);
G2L["1e"]["Name"] = [[Copy]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Copy Discord]];
G2L["1e"]["Position"] = UDim2.new(0.54182, 0, 0.73563, 0);
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 6);
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);
G2L["20"]["Name"] = [[Parser]];
G2L["21"] = Instance.new("UITextSizeConstraint", G2L["1e"]);
G2L["21"]["MaxTextSize"] = 18;
G2L["22"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["22"]["AspectRatio"] = 2.94737;
G2L["23"] = Instance.new("UIStroke", G2L["1e"]);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["23"]["Thickness"] = 3.2;
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["24"]["AspectRatio"] = 1.58046;
G2L["25"] = Instance.new("LocalScript", G2L["2"]);
G2L["25"]["Name"] = [[Dragging]];
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);
G2L["26"]["AspectRatio"] = 2.3806;

GUIFx.ButtonFX(G2L["1e"])

local function C_1b()
local script = G2L["1b"];
	local Profile = script.Parent
	local Player = game:GetService("Players").LocalPlayer
	Profile.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..Player.UserId.."&width=420&height=420&format=png"
end;

task.spawn(C_1b);

local function C_20()
local script = G2L["20"];
	local Copy = script.Parent
	
	Copy.MouseButton1Down:Connect(function()
		setclipboard("https://discord.gg/zh6ng942TZ")
	end)
end;

task.spawn(C_20);

local function C_25()
local script = G2L["25"];
	local Holder = script.Parent
	Holder.Draggable = true
	Holder.Active = true
	Holder.Selectable = true
end;
task.spawn(C_25);

return G2L
