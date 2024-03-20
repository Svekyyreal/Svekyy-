-- Theme = DarkTheme - LightTheme - BloodTheme - GrapeTheme - Ocean - Midnight - Sentinel - Synapse - Serpent
-- Plantilla Con Mas Cosas Que Enel Video
--  Cheat For Game CFG
local Intro = Instance.new("ScreenGui")
local Logo = Instance.new("ImageLabel")
local Circle = Instance.new("UICorner")

Intro.Name = "Intro"
Intro.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Logo.Name = "Logo"
Logo.Parent = Intro
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0, 250, 0, 250)
Logo.Image = "rbxassetid://16712625036"
Logo.ImageTransparency = 0.99999999
Logo.ScaleType = Enum.ScaleType.Crop
 
Circle.CornerRadius = UDim.new(110235, 0)
Circle.Name = "Circle"
Circle.Parent = Logo
 
-- Scripts:
 
local function ACNFZ_fake_script() -- Intro.Animate 
    local script = Instance.new('LocalScript', Intro)
 
    wait(1)
    local noob = script.Parent.Logo
    Tween = function(Obj, Time, Settings)    
        game:GetService("TweenService"):Create(Obj, TweenInfo.new(Time), Settings):Play()
    end
    Tween(noob, 1.3, {ImageTransparency = 0})
 
    wait(3)
 
    Tween(noob, 1.3, {ImageTransparency = 1})
    wait(1)
 
 
print(cfg) 
end
coroutine.wrap(ACNFZ_fake_script)()
 
wait(5) 
 
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vdc16Dh7"))()
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
 
Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.65, -100)
Frame.Size = UDim2.new(0, 100, 0, 50)
Frame.Image = "rbxassetid://16712625036"
Frame.ImageColor3 = Color3.fromRGB(11, 18, 7)
Frame.ImageTransparency = 0.200
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.ZIndex = 10
 
TextButton.Parent = Frame
TextButton.AnchorPoint = Vector2.new(0, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.022162716, 0, 0.85, -20)
TextButton.Size = UDim2.new(1, -10, 1, 0) 
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "CFG UNIVERSAL HUB"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000
TextButton.TextWrapped = true
TextButton.ZIndex = 11 
TextButton.MouseButton1Down:Connect(function()
    Library:ToggleUI()
end)
 
-- Dragging functionality for Mobile and PC:
local draggingEnabled = false
local dragStartPos = nil
local frameStartPos = nil
 
local function updatePosition(input)
    local delta = input.Position - dragStartPos
    Frame.Position = UDim2.new(
        frameStartPos.X.Scale,
        frameStartPos.X.Offset + delta.X,
        frameStartPos.Y.Scale,
        frameStartPos.Y.Offset + delta.Y
    )
end
 
TextButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        draggingEnabled = true
        dragStartPos = input.Position
        frameStartPos = Frame.Position
    end
end)
 
TextButton.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        draggingEnabled = false
    end
end)
 
TextButton.InputChanged:Connect(function(input)
    if draggingEnabled and
        (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        updatePosition(input)
    end
end)
 
Frame.InputChanged:Connect(function(input)
    if draggingEnabled and
        (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        updatePosition(input)
    end
end) 
 
local Window = Library.CreateLib("CFG UNIVERSAL HUB | V0.1", "Ocean")

game:GetService("StarterGui"):SetCore("SendNotification", { 
 Title = "CFG HUB V0.1";
 Text = "Visit our telegram channel: @scriptforrobloxme";
 Icon = "rbxthumb://type=Asset&id=16712625036&w=150&h=150"})
 Duration = 16;
 
local Tab = Window:NewTab("Main")
 
local Section = Tab:NewSection("Keyboard&Mouse")
 
Section:NewButton("Keyboard","Keyboard Script Mobile",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
 
Section:NewButton("Cursor Mouse","Mouse Cursor Script Mobile",function()
loadstring(game:HttpGet(('https://pastefy.ga/V75mqzaz/raw'),true))()
end)
 
local Section = Tab:NewSection("Script searcher")
 
Section:NewButton("Script Searcher","Script Searcher",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/madonchik123/USL/main/main.lua"))()
end)
 
Section:NewButton("Script Searcher V2","Script Searcher",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))()
end)

local Section = Tab:NewSection("Chat Bypass")

Section:NewButton("Chat Bypass V1","Chat Bypass",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/ChatBypasser-AZY/main/Chat%20Bypass%20-%20ChatSplitter(Source).lua"))()
end)

Section:NewButton("Chat Bypass V2","Chat Bypass",function()
loadstring(game:HttpGet('https://pastes.io/raw/lstrrfipqq'))();
end)

Section:NewButton("Chat Bypass V3","Chat Bypass",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/game-hax/uca/main/release/uca.min.lua"))()
end)
 
local Tab = Window:NewTab("UNIVERSAL HUBS")
 
local Section = Tab:NewSection("Juanko Universal Hubs")
 
Section:NewButton("Animation Hub Juanko","Universal R6/R15 script hub",function()
loadstring(game:HttpGet("https://pastebin.com/raw/tcTds0ky"))()
end)
 
Section:NewButton("Universal Juanko Hub","JUANKO UNIVERSAL Hub",function()
loadstring(game:HttpGet("https://paste.gg/p/anonymous/14ba239c24244a80a545df3c762ebc8e/files/d3f58e2a66bc4c6c8373ea00a01ad426/raw"))()
end)
 
Section:NewButton("Universal All Tycoon Hub Juanko","JUANKO UNIVERSAL Tycoon Hub",function()
loadstring(game:HttpGet("https://pastebin.com/raw/d5BS5qiX"))()
end)
 
local Section = Tab:NewSection("Tora is me Hubs")

Section:NewButton("All Egg Hunt Hub","Universal",function()
loadstring(game:HttpGet("https://pastebin.com/raw/Qxti4kjM"))()
end)

local Section = Tab:NewSection("Arosia FE Hubs")

Section:NewButton("Arosia FE Hub","Kill and more function",function()
loadstring(Game:GetObjects("rbxassetid://1255908305")[1].Source)()
end)
 
local Section = Tab:NewSection("Ghost Hubs")
 
Section:NewButton("Ghost Hub","GHOST HUB",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)
 
local Section = Tab:NewSection("Dex Explorer")
 
Section:NewButton("Dex Explorer V2","Dex Explorer V2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/dex2.0", true))()
end)
 
Section:NewButton("Dex Explorer V3","Dark Dex ",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)
 
Section:NewButton("Dex Explorer V4","Dex Explorer V4",function()
loadstring(game:HttpGet("https://github.com/Hosvile/DEX-Explorer/releases/latest/download/main.lua", true))()
end)
 
Section:NewButton("Ro-Xploit V6","Ro-Xploit V6",function()
loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
end)
 
local Section = Tab:NewSection("British Hub")
 
Section:NewButton("British Hub V5","Hub British v5",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/Bri%20hub"))()
end)
 
Section:NewButton("British Hub V6","Hub British v6",function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/BHob6"),true))()
end)
 
Section:NewButton("British Hub V8","Hub British V8",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/RedCoat8102-obfuscated.lua"))()
end)
 
Section:NewButton("British Hub V9","Hub British V8",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/RobloxArceusXScript/ProtectedLol/main/BritishHubV9'))()
end)
 
Section:NewButton("British Hub V9.5","Hub British V9.5",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedCoat8102/Britishhub/main/Protected_5528274969578405.lua.txt"))()
end)
 
Section:NewButton("British Hub V10","Hub British V10",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedCoat8102/Britishhub/main/Protected_4099651388727348.lua.txt"))()
end)
 
Section:NewButton("British Hub V13","Hub British V13",function()
loadstring(game:HttpGet("https://cdn.discordapp.com/attachments/1121046583014854766/1144910861195026452/Protected_6268603669068560.lua"))()
end)
 
Section:NewButton("British Hub V15","Hub British V15",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedCoat8102/Britishhub/main/Protected_7002515694901812.lua.txt", true))()
end)
 
Section:NewButton("British Hub V16","Hub British V16",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1tsFire/Br1tishHub/main/Protected_6883620778116350.lua.txt", true))()
end)
 
Section:NewButton("British Hub V17","Hub British V17",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RedCoat7888/BH/main/Protected_6274400031599569.lua%20(1).txt"))()
end)
 
local Section = Tab:NewSection("Tiger Hubs")
 
Section:NewButton("Tiger Hub V2","Tiger Hub V2",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/balintTheDevX/TigerX-V2/main/Back"))()
end)

Section:NewButton("Tiger Hub V1","Tiger Hub V2",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/balintTheDevX/TigerXhubV1/main/TigerXHubV1'))()
end)
 
local Section = Tab:NewSection("Gigachad Hub")
 
Section:NewButton("Gigachad Hub V1","Gigachad Hub V1",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/GigaChad%20Hub%20V1'))()
end)
 
Section:NewButton("Gigachad Hub V1.5","Gigachad Hub V1.5",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/GigaChad%20Hub%20V1.5'))()
end)
 
Section:NewButton("Gigachad Hub V2","Gigachad Hub V2",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/GigaChad%20Hub%20V2'))()
end)
 
Section:NewButton("Gigachad Hub V3","Gigachad Hub V3",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Gigachad%20Hub%20V3'))()
end)
 
Section:NewButton("Gigachad Hub V3.5","Gigachad Hub V3.5",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Version%20V3.5'))()
end)
 
Section:NewButton("Gigachad Hub V4","Gigachad Hub V4",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Gigachad%20Hub%20V4'))()
end)
 
Section:NewButton("Gigachad Hub V5.5","Gigachad Hub V5.5",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OWJBWKQLAISH/GigaChad-Hub/main/Protected_3038811338432694.lua.txt"))()
end)
 
Section:NewButton("Gigachad Hub V6","Gigachad Hub V6",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LolPrivate/Side/main/Moonsec%20V3"))()
end)
 
Section:NewButton("Gigachad Hub V7","Gigachad Hub V7",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LolPrivate/Side/main/Gigachad%20Hub%20V7.lua", true))()
end)
 
local Section = Tab:NewSection("Bido skins Hubs")
 
Section:NewButton("Bido Skin Chat Hub","Bido Chat Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20Chat%20Hub"))()
end)
 
Section:NewButton("Bido Skin Hub v1.1","Bido skin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/BidoSkinshubV1.1"))()
end)
 
Section:NewButton("Bido Skin Hub v1.2","Bido skin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.2"))()
end)
 
Section:NewButton("Bido Skin Hub v1.3","Bido skin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.3"))()
end)
 
Section:NewButton("Bido Skin Hub v1.5","Bido skin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.5"))()
end)
 
Section:NewButton("Bido Skin Hub v1.6","Bido skin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.6"))()
end)
 
Section:NewButton("Bido Skin Hub v1.7","Bido skin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.7"))()
end)
 
Section:NewButton("Bido Skin Hub v1.8","Bido skin Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.8"))()
end)
 
local Section = Tab:NewSection("Gamer Scripter Hubs")
 
Section:NewButton("Game Hub V1","Gamer Scripter Hub",function()
loadstring(Game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game_Hub_v1/main/loader"))()
end)
 
Section:NewButton("Game Hub V1.5","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game_Hub_v1.5/main/loader"))()
end)
 
Section:NewButton("Game Hub V2","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game_Hub_v2/main/loader"))()
end)
 
Section:NewButton("Game Hub V3","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
end)
 
Section:NewButton("Game Hub V4","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
end)
 
Section:NewButton("Game Hub V5","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
end)
 
Section:NewButton("Multi Scripter X V2","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
end)
 
Section:NewButton("Multi Scripter X V3","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
end)
 
Section:NewButton("Plenum Hub","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Plenum-Hub/main/loader"))()
end)
 
Section:NewButton("Game Hub All Tycoons","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub-All-Tycoons/main/loader"))()
end)
 
Section:NewButton("Position Finder","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Position-Finder/main/loader"))()
end)
 
Section:NewButton("Game Hub Games","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub-Games/main/loader"))()
end)
 
Section:NewButton("Game Hub (NEW)","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
end)

Section:NewButton("Multi Scripter X FINAL","Gamer Scripter Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
end)

local Section = Tab:NewSection("MoonUi Hub")
 
Section:NewButton("MoonUi Hub V1.2","SpekzZ Hub",function()
loadstring(game:HttpGet("https://pastebin.com/raw/Gae7YC84"))()
end)
 
Section:NewButton("MoonUi Hub V10","SpekzZ Hub",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
end)
 
Section:NewButton("MoonUi Hub V11","SpekzZ Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v11-v1/main/MoonUI"))()
end)
 
Section:NewButton("MoonUi Hub V13","SpekzZ Hub",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
end)
 
local Section = Tab:NewSection("Orange X Hubs")
 
Section:NewButton("Orange X Hub V3","Orange X Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImJosh66/OrangeX-Hub-V3-Rel/main/OrangeX%20V3%20Milvan.txt"))()
end)
 
local Section = Tab:NewSection("Yt Hubs")
 
Section:NewButton("Yt Hub","Yt Hubs", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OWJBWKQLAISH/Yt-Hub/main/YouTuber%20Hub"))()
end)
 
local Section = Tab:NewSection("FreeRobloxScripts1 Hubs")
 
Section:NewButton("Haxker_6666666 Hub","FreeRobloxScripts1 Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/FreeRobloxScripts1/Haxker_6666666-Hub/main/loader'))()
end)
 
local Section = Tab:NewSection("Manzy Hubs")
 
Section:NewButton("LightZone V2","Manzy Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ImJosh66/Idjrf5/main/Protected_3590052699937668.lua.txt"))()
end)
 
local Section = Tab:NewSection("Alysse Hubs")
 
Section:NewButton("Alysse Hub V0.2","Alysse Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/loader.lua"))()
end)
 
Section:NewButton("Alysse Hub V0.3","Alysse Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/loader.lua"))()
end)
 
local Section = Tab:NewSection("Dvrknvss Hubs")
 
Section:NewButton("FE UNIVERSAL HUB","Dvrknvss Hub", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end)
 
Section:NewButton("TP and Tween Generator","Dvrknvss Hub", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/Dvrknvss/82896ae2e12ff530635658ecd553c261/raw/55ffddf3737056480cae0c2ec7ca3f82b4fad797/obfuscation"))()
end)
 
local Section = Tab:NewSection("Pvp Hubs")
 
Section:NewButton("Saturn Hub","Pvp Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnAvaragelilmemer/Pissware/main/Main/MobileMain.lua"))()
end)
 
Section:NewButton("Arceus Aimbot","Arceus Aimbot", function()
loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
end)
 
Section:NewButton("Universal Aimbot","Universal Aimbot", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/UniversalAimbotUI.lua"))()
end)
 
Section:NewButton("OWL Hub","OWL Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
 
local Section = Tab:NewSection("c00lkidd Hubs & 1x1x1x1")
 
Section:NewButton("c00lkidd2 remake hub","c00lkidd hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ckid", true))()
end)
 
Section:NewButton("c00lgui reborn FE by LordMuhamad","c00lkidd hub", function()
loadstring(game:GetObjects("rbxassetid:// 8127297852")[1].Source)()
end)
 
Section:NewButton("1x1x1x1 gui","1x1x1x1 Gui", function()
loadstring(game:HttpGet("https://pastebin.com/raw/mEfUdMpE"))();
end)
 
local Section = Tab:NewSection("R6 Animation")
 
Section:NewButton("R6 animation Clone","R6 Animation clone", function()
loadstring(game:HttpGet("https://pastebin.com/raw/ErJ7MBCy"))();
end)
 
local Section = Tab:NewSection("Melon Hub")
 
Section:NewButton("Melon Hub","Monsters Melon Hub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/jABW2bLp"))();
end)
 
local Section = Tab:NewSection("GHUBS")
 
Section:NewButton("Ghub V11","Ghub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/gclich/GHUBUIV11/main/GHUBV11S.txt"))()
end)
 
Section:NewButton("Ghub V12","Ghub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/gclich/GHUBV12S/main/GHUBV12S.txt"))()
end)
 
Section:NewButton("Ghub V13","Ghub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/gclich/GHUBV13S/main/GHUBv13S.txt"))()
end)
 
local Section = Tab:NewSection("VexHubs")
 
Section:NewButton("VexHub","VexHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/On-Discord/Created/VexHub"))()
end)
 
local Section = Tab:NewSection("AuratusX HUB")
 
Section:NewButton("AuratusX HUB","AuratusX HUB", function()
loadstring(game:HttpGet('https://pastebin.com/raw/U40qtHfh'))()
end)
 
local Section = Tab:NewSection("Equinox HUB")
 
Section:NewButton("Equinox HUB","Equinox HUB", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/wzB1Qh78'),true))()
end)
 
local Section = Tab:NewSection("EZ HUB")
 
Section:NewButton("EZ HUB","EZ HUB", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)
 
local Section = Tab:NewSection("Universal Shakar Hubs")
 
Section:NewButton("Shakar Hub","Universal Shakar Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/USH.P/main/rotected",true))()
end)
 
local Section = Tab:NewSection("Astrolynx Hubs")
 
Section:NewButton("Astrolynx Hub","Astrolynx Hub", function()
loadstring(game:HttpGet("https://freenote.biz/raw/vBfN3NeVYN", true))()
end)
 
local Section = Tab:NewSection("Syntax Hubs")
 
Section:NewButton("Syntax Hub","Syntax Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Memeboiyot/SyntaxRebornOfficial/main/SyntaxReborn", true))()
end)
 
Section:NewButton("Syntax Hub FE","Syntax Hub", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Vallater/SyntaxV2/b7a88a7b84174e3c2220c7a8ca477e40699ddd2c/Syntaxontop'),true))()
end)
 
local Section = Tab:NewSection("LX Hub")
 
Section:NewButton("LX Hub","LX Hub", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Gogogamer61/LXHub-Main/main/LXHub%20Main%20Script'),true))()
end)
 
local Section = Tab:NewSection("Trolling Hubs")
 
Section:NewButton("FE Ultimate Trolling GUI","FE Ultimate Trolling GUI", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/dark-modz/3e50ce0fdd03713dfbeb1845ee6f52d7/raw/630318908f56a984db9568a89e33eadb7998158a/feutg1",true))()
end)
 
Section:NewButton("YEET GUI","YEET GUI", function()
loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
end)
 
Section:NewButton("Trolling Hub","Trolling Hub", function()
loadstring(game:HttpGet("https://pastebin.com/raw/hbNFKuSh"))()
end)

Section:NewButton("Sky Trolling Hub FE","Sky Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

Section:NewButton("Sussy Hub","Sussy Hub", function()
loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))();
end)
 
local Section = Tab:NewSection("PRO Hubs")
 
Section:NewButton("Pro Hub","ProHub", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kindasua/v.1-beta/main/Fixed%20bugs%20v.1%20beta"), true))()
end)
 
Section:NewButton("Pro Hub(ScriptBlox)","ProHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gotu656/Ziak/main/ProHub",true))()
end)
 
local Section = Tab:NewSection("RTX Gui's")
 
Section:NewButton("P||Shade","RTX Gui", function()
loadstring(game:HttpGet(('https://pastefy.ga/xXkUxA0P/raw'),true))()
end)
 
Section:NewButton("Hydrox RTX","RTX Gui", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/PixelatedColors/Hydrox4Roblox/main/UniversalRtx'))()
end)
 
Section:NewButton("RTX - Im Patrick","RTX Gui", function()
loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
end)

local Section = Tab:NewSection("Sky Hubs")

Section:NewButton("Sky Hub(NEW)","Sky Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
end)