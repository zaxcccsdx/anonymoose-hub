-- anonymoose hub made by @87aj/direct on discord
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 615, 0, 453);
G2L["2"]["Position"] = UDim2.new(0.58962, -344, 0.25095, -74);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 28;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["RichText"] = true;
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[anonymoose hub]];
G2L["3"]["Position"] = UDim2.new(0.01301, 0, 0.00442, 0);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.Frame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 615, 0, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.15015, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["6"] = Instance.new("ImageButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[rbxassetid://985514753]];
G2L["6"]["Size"] = UDim2.new(0, 31, 0, 33);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.92116, 0, 0.02402, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.ClickDetector
G2L["7"] = Instance.new("ClickDetector", G2L["6"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.Frame.UIDragDetector
G2L["9"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["9"]["DragUDim2"] = UDim2.new(0, -31, 0, 3);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 50;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[FLY]];
G2L["a"]["Position"] = UDim2.new(0.81951, 0, 0.19205, 0);


-- StarterGui.ScreenGui.Frame.TextButton.Frame
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.TextButton.Frame.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 40;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[reset]];
G2L["e"]["Position"] = UDim2.new(0.81951, 0, 0.33113, 0);


-- StarterGui.ScreenGui.Frame.TextButton.Frame
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.TextButton.Frame.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["12"] = Instance.new("ImageLabel", G2L["2"]);
G2L["12"]["ZIndex"] = -1000;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://7167707584]];
G2L["12"]["Size"] = UDim2.new(0, 615, 0, 385);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["LayoutOrder"] = 2;
G2L["12"]["Position"] = UDim2.new(0, 0, 0.15011, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["13"]["Size"] = UDim2.new(0, 359, 0, 40);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[gui made by direct/killfratb0yz]];
G2L["13"]["Position"] = UDim2.new(0.01419, 0, 0.76771, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["14"]["Size"] = UDim2.new(0, 359, 0, 40);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[ALL HAIL THE DELTA SKIDS]];
G2L["14"]["Position"] = UDim2.new(0.01419, 0, 0.8869, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 40;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[particles (visual)]];
G2L["15"]["Position"] = UDim2.new(0.81951, 0, 0.47241, 0);


-- StarterGui.ScreenGui.Frame.TextButton.Frame
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.TextButton.Frame.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame
G2L["19"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["19"]["Active"] = true;
G2L["19"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["TopImage"] = [[rbxassetid://775999050]];
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["MidImage"] = [[rbxassetid://1255822465]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["BottomImage"] = [[rbxassetid://775999473]];
G2L["19"]["Size"] = UDim2.new(0, 483, 0, 260);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(198, 198, 198);
G2L["19"]["Position"] = UDim2.new(0.01301, 0, 0.17439, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["19"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 2;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[infinite yield]];
G2L["1b"]["Position"] = UDim2.new(0.29193, 0, 0.01545, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 2;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[cmd-x]];
G2L["1d"]["Position"] = UDim2.new(0.29193, 0, 0.0894, 0);


-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.ScrollingFrame.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Image"] = [[rbxassetid://14141785729]];
G2L["1f"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.448, 0, 0.93, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["20"] = Instance.new("TextButton", G2L["2"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 40;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[unc test]];
G2L["20"]["Position"] = UDim2.new(0.81951, 0, 0.61148, 0);


-- StarterGui.ScreenGui.Frame.TextButton.Frame
G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.TextButton.Frame.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"]);
G2L["22"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["24"] = Instance.new("Frame", G2L["2"]);
G2L["24"]["ZIndex"] = -5;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 111, 0, 260);
G2L["24"]["Position"] = UDim2.new(0.81012, 0, 0.17439, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.ImageButton
G2L["25"] = Instance.new("ImageButton", G2L["1"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["SliceCenter"] = Rect.new(0, 0, 0, 1);
G2L["25"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Image"] = [[rbxassetid://103349229409460]];
G2L["25"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0.00814, 0, 0.86009, 0);


-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.ImageButton.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["25"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["Interactable"] = false;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 20;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 268, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Loaded successfully.]];
G2L["27"]["Position"] = UDim2.new(0.56, 0, 0.25, 0);


-- StarterGui.ScreenGui.ImageButton.TextLabel.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.ImageButton.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["25"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://7102118272]];
G2L["2a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.ImageButton.ImageLabel.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.Frame
G2L["2c"] = Instance.new("Frame", G2L["1"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 119, 0, 208);
G2L["2c"]["Position"] = UDim2.new(0.90016, 0, 0.27617, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2d"]["Thickness"] = 2;


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://10367063073]];
G2L["2e"]["Size"] = UDim2.new(0, 119, 0, 208);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["2c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 102, 0, 27);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[okay]];
G2L["2f"]["Position"] = UDim2.new(0.06723, 0, 0.64904, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2c"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 76, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[join the discord]];
G2L["30"]["Position"] = UDim2.new(0.17647, 0, 0.08173, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["31"] = Instance.new("TextButton", G2L["2c"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 102, 0, 27);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[no]];
G2L["31"]["Position"] = UDim2.new(0.06723, 0, 0.81731, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_8()
local script = G2L["8"];
	script.parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.Visible = false
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	
	local button = script.Parent
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	-- Flight variables
	local flying = false
	local speed = 50
	local bodyVelocity
	local bodyGyro
	
	-- Function to start flying
	local function startFlying()
		flying = true
	
		-- Create BodyVelocity for movement
		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.new(0, 0, 0)
		bodyVelocity.MaxForce = Vector3.new(9e4, 9e4, 9e4)
		bodyVelocity.Parent = rootPart
	
		-- Create BodyGyro for rotation
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.P = 9e4
		bodyGyro.MaxTorque = Vector3.new(9e4, 9e4, 9e4)
		bodyGyro.CFrame = rootPart.CFrame
		bodyGyro.Parent = rootPart
	end
	
	-- Function to stop flying
	local function stopFlying()
		flying = false
	
		-- Remove flight objects
		if bodyVelocity then
			bodyVelocity:Destroy()
			bodyVelocity = nil
		end
	
		if bodyGyro then
			bodyGyro:Destroy()
			bodyGyro = nil
		end
	end
	
	-- Button click handler
	button.MouseButton1Click:Connect(function()
		if flying then
			stopFlying()
		else
			startFlying()
		end
	end)
	
	-- Flight control loop
	RunService.RenderStepped:Connect(function()
		if flying and bodyVelocity and bodyGyro then
			local camera = workspace.CurrentCamera
			local moveDirection = Vector3.new(0, 0, 0)
	
			-- Get input direction
			if UserInputService:IsKeyDown(Enum.KeyCode.W) then
				moveDirection = moveDirection + (camera.CFrame.LookVector)
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.S) then
				moveDirection = moveDirection - (camera.CFrame.LookVector)
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.A) then
				moveDirection = moveDirection - (camera.CFrame.RightVector)
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.D) then
				moveDirection = moveDirection + (camera.CFrame.RightVector)
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
				moveDirection = moveDirection + Vector3.new(0, 1, 0)
			end
			if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then
				moveDirection = moveDirection - Vector3.new(0, 1, 0)
			end
	
			-- Apply velocity
			if moveDirection.Magnitude > 0 then
				bodyVelocity.Velocity = moveDirection.Unit * speed
			else
				bodyVelocity.Velocity = Vector3.new(0, 0, 0)
			end
	
			-- Update rotation to face camera direction
			bodyGyro.CFrame = camera.CFrame
		end
	end)
	
	-- Handle character respawn
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
		rootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Reset flight state
		if flying then
			stopFlying()
		end
	end)
	-- w skidded code
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_11()
local script = G2L["11"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.Health = 0 -- Triggers reset
			end
		end
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	
	local button = script.Parent
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	-- Particle settings
	local particleEnabled = false
	local particleEmitter
	
	
	local DECAL_ID = "rbxassetid://14141785729"
	
	
	-- Function to create particle emitter
	local function createParticleEmitter()
		particleEmitter = Instance.new("ParticleEmitter")
	
		-- Particle appearance
		particleEmitter.Texture = DECAL_ID
		particleEmitter.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
		particleEmitter.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0),
			NumberSequenceKeypoint.new(1, 1)
		})
		particleEmitter.Size = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 1),
			NumberSequenceKeypoint.new(1, 0)
		})
	
		-- Particle behavior
		particleEmitter.Lifetime = NumberRange.new(2, 4)
		particleEmitter.Rate = 10
		particleEmitter.Speed = NumberRange.new(5, 10)
		particleEmitter.SpreadAngle = Vector2.new(10, 10)
		particleEmitter.Rotation = NumberRange.new(0, 360)
		particleEmitter.RotSpeed = NumberRange.new(-100, 100)
	
		-- Particle physics
		particleEmitter.Acceleration = Vector3.new(0, 0, 0) -- Gravity effect
		particleEmitter.Drag = 1
		particleEmitter.VelocityInheritance = 0
	
		-- Other settings
		particleEmitter.LightEmission = 0
		particleEmitter.ZOffset = 0
		particleEmitter.EmissionDirection = Enum.NormalId.Top
		particleEmitter.Enabled = true
	
		-- Parent to character root part
		particleEmitter.Parent = rootPart
	end
	
	-- Function to toggle particles
	local function toggleParticles()
		if particleEnabled then
			-- Disable particles
			if particleEmitter then
				particleEmitter:Destroy()
				particleEmitter = nil
			end
			particleEnabled = false
		else
			-- Enable particles
			createParticleEmitter()
			particleEnabled = true
		end
	end
	
	-- Button click handler
	button.MouseButton1Click:Connect(function()
		toggleParticles()
	end)
	
	-- Handle character respawn
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		rootPart = character:WaitForChild("HumanoidRootPart")
	
		-- Reset particles
		if particleEnabled then
			particleEnabled = false
			if particleEmitter then
				particleEmitter:Destroy()
				particleEmitter = nil
			end
		end
	end)
	
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.ScrollingFrame.TextButton.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end)
	
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/ltseverydayyou/uuuuuuu/blob/main/UNC%20test?raw=true"))()
	end)
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_26()
local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end)
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.ImageButton.TextLabel.LocalScript
local function C_28()
local script = G2L["28"];
	local TweenService = game:GetService("TweenService")
	local textLabel = script.Parent
	
	textLabel.TextTransparency = 0
	
	task.wait(2)
	
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear)
	local goal = {TextTransparency = 1}
	
	local fadeTween = TweenService:Create(textLabel, tweenInfo, goal)
	fadeTween:Play()
	
	fadeTween.Completed:Wait()
	textLabel:Destroy()
	
end;
task.spawn(C_28);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_29()
local script = G2L["29"];
	
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.ImageButton.ImageLabel.LocalScript
local function C_2b()
local script = G2L["2b"];
	
	while true do
		task.wait()
		script.Parent.Rotation = script.Parent.Rotation + 1
	end
	
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end;
task.spawn(C_32);

return G2L["1"], require;