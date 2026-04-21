-- anonymoose hub
-- made with love by direct
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.ImageButton
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["SliceCenter"] = Rect.new(0, 0, 0, 1);
G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Image"] = [[rbxassetid://103349229409460]];
G2L["2"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.00736, 0, 0.8727, 0);


-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.ImageButton.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["Interactable"] = false;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 20;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 268, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Loaded successfully.]];
G2L["4"]["Position"] = UDim2.new(0.56, 0, 0.25, 0);


-- StarterGui.ScreenGui.ImageButton.TextLabel.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.ImageButton.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.ImageButton.ImageLabel
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://7102118272]];
G2L["7"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.ImageButton.ImageLabel.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.DiscordJoinPrompt
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 119, 0, 208);
G2L["9"]["Position"] = UDim2.new(0.90016, 0, 0.32409, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[DiscordJoinPrompt]];


-- StarterGui.ScreenGui.DiscordJoinPrompt.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Thickness"] = 2;


-- StarterGui.ScreenGui.DiscordJoinPrompt.ImageLabel
G2L["b"] = Instance.new("ImageLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://10367063073]];
G2L["b"]["Size"] = UDim2.new(0, 119, 0, 208);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.DiscordJoinPrompt.TextButton
G2L["c"] = Instance.new("TextButton", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 102, 0, 27);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[okay]];
G2L["c"]["Position"] = UDim2.new(0.06723, 0, 0.64904, 0);


-- StarterGui.ScreenGui.DiscordJoinPrompt.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.DiscordJoinPrompt.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["9"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 76, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[join the discord]];
G2L["e"]["Position"] = UDim2.new(0.17647, 0, 0.09615, 0);


-- StarterGui.ScreenGui.DiscordJoinPrompt.TextButton
G2L["f"] = Instance.new("TextButton", G2L["9"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 102, 0, 27);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[no]];
G2L["f"]["Position"] = UDim2.new(0.06723, 0, 0.81731, 0);


-- StarterGui.ScreenGui.DiscordJoinPrompt.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.ItsEverydayBro
G2L["11"] = Instance.new("Frame", G2L["1"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 796, 0, 518);
G2L["11"]["Position"] = UDim2.new(0.13836, -124, 0.09584, 20);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[ItsEverydayBro]];


-- StarterGui.ScreenGui.ItsEverydayBro.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Size"] = UDim2.new(0, 270, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Its Everyday Bro Executor]];
G2L["12"]["Position"] = UDim2.new(0.0786, 0, 0.02035, 0);


-- StarterGui.ScreenGui.ItsEverydayBro.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Image"] = [[rbxassetid://140587114170639]];
G2L["13"]["Size"] = UDim2.new(0, 28, 0, 27);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0.01531, 0, 0.04278, 0);


-- StarterGui.ScreenGui.ItsEverydayBro.TextBox
G2L["14"] = Instance.new("TextBox", G2L["11"]);
G2L["14"]["CursorPosition"] = -1;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["ZIndex"] = 1000;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 563, 0, 380);
G2L["14"]["Position"] = UDim2.new(0.01871, 0, 0.15034, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.ScreenGui.ItsEverydayBro.TextBox.Frame
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["ZIndex"] = -5;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0, 563, 0, 380);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.ItsEverydayBro.TextBox.Frame.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["Thickness"] = 2;


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton
G2L["17"] = Instance.new("TextButton", G2L["11"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Execute]];
G2L["17"]["Position"] = UDim2.new(0.01871, 0, 0.90656, 0);


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.Frame
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["ZIndex"] = 0;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.Frame.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Thickness"] = 2;


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.ItsEverydayBro.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["11"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Clear]];
G2L["1b"]["Position"] = UDim2.new(0.19353, 0, 0.90656, 0);


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.Frame
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["ZIndex"] = 0;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.Frame.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Thickness"] = 2;


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["11"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Inject]];
G2L["1e"]["Position"] = UDim2.new(0.57488, 0, 0.90656, 0);


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.Frame
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["ZIndex"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.Frame.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Thickness"] = 2;


-- StarterGui.ScreenGui.ItsEverydayBro.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["11"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://1248972465]];
G2L["21"]["Size"] = UDim2.new(0, 180, 0, 375);
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.7496, 0, 0.15251, 0);


-- StarterGui.ScreenGui.ItsEverydayBro.UIDragDetector
G2L["22"] = Instance.new("UIDragDetector", G2L["11"]);



-- StarterGui.ScreenGui.ItsEverydayBro.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.ItsEverydayBro.ImageButton
G2L["24"] = Instance.new("ImageButton", G2L["11"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[rbxassetid://13352960244]];
G2L["24"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0.91882, 0, 0.02348, 0);


-- StarterGui.ScreenGui.ItsEverydayBro.ImageButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.AnonymooseHub
G2L["26"] = Instance.new("Frame", G2L["1"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0, 615, 0, 453);
G2L["26"]["Position"] = UDim2.new(0.75, -390, 0.57251, -27);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[AnonymooseHub]];


-- StarterGui.ScreenGui.AnonymooseHub.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 28;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["RichText"] = true;
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[anonymoose hub]];
G2L["27"]["Position"] = UDim2.new(0.01301, 0, 0.00442, 0);


-- StarterGui.ScreenGui.AnonymooseHub.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.Frame
G2L["29"] = Instance.new("Frame", G2L["26"]);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Size"] = UDim2.new(0, 615, 0, 0);
G2L["29"]["Position"] = UDim2.new(0, 0, 0.15015, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ImageButton
G2L["2a"] = Instance.new("ImageButton", G2L["26"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://985514753]];
G2L["2a"]["Size"] = UDim2.new(0, 31, 0, 33);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0.92116, 0, 0.02402, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ImageButton.ClickDetector
G2L["2b"] = Instance.new("ClickDetector", G2L["2a"]);



-- StarterGui.ScreenGui.AnonymooseHub.ImageButton.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.AnonymooseHub.TextButton
G2L["2d"] = Instance.new("TextButton", G2L["26"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 50;
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[FLY]];
G2L["2d"]["Position"] = UDim2.new(0.81951, 0, 0.19205, 0);


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame
G2L["2e"] = Instance.new("Frame", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2e"]);
G2L["2f"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.ScreenGui.AnonymooseHub.TextButton
G2L["31"] = Instance.new("TextButton", G2L["26"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 40;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[reset]];
G2L["31"]["Position"] = UDim2.new(0.81951, 0, 0.33113, 0);


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.ScreenGui.AnonymooseHub.ImageLabel
G2L["35"] = Instance.new("ImageLabel", G2L["26"]);
G2L["35"]["ZIndex"] = -1000;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Image"] = [[rbxassetid://7167707584]];
G2L["35"]["Size"] = UDim2.new(0, 615, 0, 385);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["LayoutOrder"] = 2;
G2L["35"]["Position"] = UDim2.new(0, 0, 0.15011, 0);


-- StarterGui.ScreenGui.AnonymooseHub.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["26"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["36"]["Size"] = UDim2.new(0, 359, 0, 40);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[gui made by direct/killfratb0yz]];
G2L["36"]["Position"] = UDim2.new(0.01419, 0, 0.76771, 0);


-- StarterGui.ScreenGui.AnonymooseHub.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["26"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["37"]["Size"] = UDim2.new(0, 359, 0, 40);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[ALL HAIL THE DELTA SKIDS]];
G2L["37"]["Position"] = UDim2.new(0.01419, 0, 0.8869, 0);


-- StarterGui.ScreenGui.AnonymooseHub.TextButton
G2L["38"] = Instance.new("TextButton", G2L["26"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 40;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[particles (visual)]];
G2L["38"]["Position"] = UDim2.new(0.81951, 0, 0.47241, 0);


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame
G2L["3c"] = Instance.new("ScrollingFrame", G2L["26"]);
G2L["3c"]["Active"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["CanvasPosition"] = Vector2.new(0, 100);
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c"]["TopImage"] = [[rbxassetid://775999050]];
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["MidImage"] = [[rbxassetid://1255822465]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3c"]["BottomImage"] = [[rbxassetid://775999473]];
G2L["3c"]["Size"] = UDim2.new(0, 483, 0, 260);
G2L["3c"]["ScrollBarImageColor3"] = Color3.fromRGB(198, 198, 198);
G2L["3c"]["Position"] = UDim2.new(0.01301, 0, 0.17439, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["3c"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 2;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[infinite yield]];
G2L["3e"]["Position"] = UDim2.new(0.29193, 0, 0.01545, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton
G2L["40"] = Instance.new("TextButton", G2L["3c"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 2;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[cmd-x]];
G2L["40"]["Position"] = UDim2.new(0.29193, 0, 0.0894, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.ImageLabel
G2L["42"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Image"] = [[rbxassetid://14141785729]];
G2L["42"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Position"] = UDim2.new(0.448, 0, 0.93, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton
G2L["43"] = Instance.new("TextButton", G2L["3c"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[dex]];
G2L["43"]["Position"] = UDim2.new(0.29193, 0, 0.16556, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.Frame
G2L["44"] = Instance.new("Frame", G2L["43"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.Frame.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton
G2L["47"] = Instance.new("TextButton", G2L["3c"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[owl hub]];
G2L["47"]["Position"] = UDim2.new(0.29193, 0, 0.24614, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.Frame
G2L["48"] = Instance.new("Frame", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.Frame.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);
G2L["49"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton
G2L["4b"] = Instance.new("TextButton", G2L["3c"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[its everyday bro executor (remake)]];
G2L["4b"]["Position"] = UDim2.new(0.29193, 0, 0.32781, 0);


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.Frame
G2L["4c"] = Instance.new("Frame", G2L["4b"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.Frame.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4d"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ScreenGui.AnonymooseHub.TextButton
G2L["4f"] = Instance.new("TextButton", G2L["26"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 40;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[unc test]];
G2L["4f"]["Position"] = UDim2.new(0.81951, 0, 0.61148, 0);


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0, 99, 0, 50);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.Frame.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["Thickness"] = 2;


-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.AnonymooseHub.Frame
G2L["53"] = Instance.new("Frame", G2L["26"]);
G2L["53"]["ZIndex"] = -5;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 111, 0, 260);
G2L["53"]["Position"] = UDim2.new(0.81012, 0, 0.17439, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.AnonymooseHub.UIDragDetector
G2L["54"] = Instance.new("UIDragDetector", G2L["26"]);



-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_3()
local script = G2L["3"];
	local button = script.Parent
	local searchArea = button.Parent 
	
	local frameName = "AnonymooseHub" 
	
	button.MouseButton1Click:Connect(function()
		local targetFrame = searchArea:FindFirstChild(frameName)
	
		if targetFrame and targetFrame:IsA("Frame") then
			targetFrame.Visible = true
		else
			warn("Frame '" .. frameName .. "' not found!")
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.ImageButton.TextLabel.LocalScript
local function C_5()
local script = G2L["5"];
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
task.spawn(C_5);
-- StarterGui.ScreenGui.ImageButton.LocalScript
local function C_6()
local script = G2L["6"];
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.ImageButton.ImageLabel.LocalScript
local function C_8()
local script = G2L["8"];
	
	while true do
		task.wait()
		script.Parent.Rotation = script.Parent.Rotation + 1
	end
	
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.DiscordJoinPrompt.TextButton.LocalScript
local function C_d()
local script = G2L["d"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("GuiService"):OpenBrowserWindow("https://discord.gg/y26ryy6uz7")
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.DiscordJoinPrompt.TextButton.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.ItsEverydayBro.TextButton.LocalScript
local function C_1a()
local script = G2L["1a"];
	
	local textBox = script.Parent.Parent.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local code = textBox.Text
		if code and code ~= "" then
			local func, err = loadstring(code)
			if func then
				pcall(func)
			end
		end
	end)
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.ItsEverydayBro.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.Visible = false
	
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.ItsEverydayBro.ImageButton.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.AnonymooseHub.ImageButton.LocalScript
local function C_2c()
local script = G2L["2c"];
	local frameName = script.Parent.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
local function C_30()
local script = G2L["30"];
	
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
task.spawn(C_30);
-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
local function C_34()
local script = G2L["34"];
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
task.spawn(C_34);
-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
local function C_3b()
local script = G2L["3b"];
	
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
task.spawn(C_3b);
-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end)
	
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
local function C_46()
local script = G2L["46"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/dannythehacker/1781582ab545302f2b34afc4ec53e811/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
	end)
end;
task.spawn(C_46);
-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
local function C_4a()
local script = G2L["4a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
	end)
end;
task.spawn(C_4a);
-- StarterGui.ScreenGui.AnonymooseHub.ScrollingFrame.TextButton.LocalScript
local function C_4e()
local script = G2L["4e"];
	local frameNam3 = "ItsEverydayBro"
	
	script.Parent.MouseButton1Click:Connect(function()
		local targetFrame = script.Parent.Parent.Parent.Parent:FindFirstChild(frameNam3)
		targetFrame.Visible = true
	end)
	
end;
task.spawn(C_4e);
-- StarterGui.ScreenGui.AnonymooseHub.TextButton.LocalScript
local function C_52()
local script = G2L["52"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/ltseverydayyou/uuuuuuu/blob/main/UNC%20test?raw=true"))()
	end)
end;
task.spawn(C_52);

return G2L["1"], require;
