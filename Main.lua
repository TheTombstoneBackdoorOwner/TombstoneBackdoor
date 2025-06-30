-- Gui to Lua

-- Version: 3.2

-- Instances:

local CryoFlux = Instance.new("ScreenGui")

local LoadScreen = Instance.new("Frame")

local LoadTitle = Instance.new("TextLabel")

local LoadStatus = Instance.new("TextLabel")

local Main = Instance.new("Frame")

local Shadow = Instance.new("ImageLabel")

local NavBar = Instance.new("Frame")

local Title = Instance.new("TextLabel")

local ToggleBtn = Instance.new("TextButton")

local TabButtons = Instance.new("Frame")

local ExecutorTab = Instance.new("TextButton")

local ScriptsTab = Instance.new("TextButton")

local SettingsTab = Instance.new("TextButton")

local CreditsTab = Instance.new("TextButton")

local Pages = Instance.new("Frame")

local ExecutorPage = Instance.new("Frame")

local EditorFrame = Instance.new("Frame")

local LineNumbers = Instance.new("TextLabel")

local Editor = Instance.new("TextBox")

local ExecuteBtn = Instance.new("TextButton")

local ClearBtn = Instance.new("TextButton")

local StatusBar = Instance.new("Frame")

local StatusText = Instance.new("TextLabel")

local ScriptsPage = Instance.new("Frame")

local SearchBox = Instance.new("TextBox")

local ScriptList = Instance.new("ScrollingFrame")

local ExampleScript1 = Instance.new("TextButton")

local ExampleScript2 = Instance.new("TextButton")

local ExampleScript3 = Instance.new("TextButton")

local SettingsPage = Instance.new("Frame")

local CloseBtn = Instance.new("TextButton")

local ThemeBtn = Instance.new("TextButton")

local CreditsPage = Instance.new("Frame")

local CreditsText = Instance.new("TextLabel")

local UICorner = Instance.new("UICorner")

local UIGradient = Instance.new("UIGradient")

-- Properties:

CryoFlux.Name = "CryoFlux"

CryoFlux.Parent = game:GetService("CoreGui")

CryoFlux.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Tela de Carregamento

LoadScreen.Name = "LoadScreen"

LoadScreen.Parent = CryoFlux

LoadScreen.BackgroundColor3 = Color3.fromRGB(15, 18, 25)

LoadScreen.BorderSizePixel = 0

LoadScreen.Position = UDim2.new(0.3, 0, 0.3, 0)

LoadScreen.Size = UDim2.new(0, 500, 0, 350)

LoadScreen.ZIndex = 2

LoadTitle.Name = "LoadTitle"

LoadTitle.Parent = LoadScreen

LoadTitle.BackgroundTransparency = 1

LoadTitle.Position = UDim2.new(0, 0, 0.4, 0)

LoadTitle.Size = UDim2.new(1, 0, 0, 50)

LoadTitle.Font = Enum.Font.GothamBold

LoadTitle.Text = "Welcome to CryoFlux! Injecting.."

LoadTitle.TextColor3 = Color3.fromRGB(100, 200, 255)

LoadTitle.TextSize = 24

LoadStatus.Name = "LoadStatus"

LoadStatus.Parent = LoadScreen

LoadStatus.BackgroundTransparency = 1

LoadStatus.Position = UDim2.new(0, 0, 0.5, 0)

LoadStatus.Size = UDim2.new(1, 0, 0, 30)

LoadStatus.Font = Enum.Font.Gotham

LoadStatus.Text = "Checking backdoor..."

LoadStatus.TextColor3 = Color3.fromRGB(180, 200, 220)

LoadStatus.TextSize = 14

Main.Name = "Main"

Main.Parent = CryoFlux

Main.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

Main.BorderSizePixel = 0

Main.Position = UDim2.new(0.3, 0, 0.3, 0)

Main.Size = UDim2.new(0, 500, 0, 350)

Main.Active = true

Main.Draggable = true

Main.Visible = false

Shadow.Name = "Shadow"

Shadow.Parent = Main

Shadow.AnchorPoint = Vector2.new(0.5, 0.5)

Shadow.BackgroundTransparency = 1

Shadow.Position = UDim2.new(0.5, 0, 0.5, 5)

Shadow.Size = UDim2.new(1, 10, 1, 10)

Shadow.ZIndex = -1

Shadow.Image = "rbxassetid://1316045217"

Shadow.ImageColor3 = Color3.fromRGB(0, 100, 150)

Shadow.ImageTransparency = 0.8

Shadow.ScaleType = Enum.ScaleType.Slice

Shadow.SliceCenter = Rect.new(10, 10, 118, 118)

NavBar.Name = "NavBar"

NavBar.Parent = Main

NavBar.BackgroundColor3 = Color3.fromRGB(30, 33, 42)

NavBar.BorderSizePixel = 0

NavBar.Size = UDim2.new(1, 0, 0, 40)

Title.Name = "Title"

Title.Parent = NavBar

Title.BackgroundTransparency = 1

Title.Position = UDim2.new(0, 15, 0, 0)

Title.Size = UDim2.new(0, 200, 1, 0)

Title.Font = Enum.Font.GothamBold

Title.Text = "CryoFlux backdoor"

Title.TextColor3 = Color3.fromRGB(100, 200, 255)

Title.TextSize = 14

Title.TextXAlignment = Enum.TextXAlignment.Left

ToggleBtn.Name = "ToggleBtn"

ToggleBtn.Parent = NavBar

ToggleBtn.BackgroundTransparency = 1

ToggleBtn.Position = UDim2.new(1, -40, 0, 0)

ToggleBtn.Size = UDim2.new(0, 40, 1, 0)

ToggleBtn.Font = Enum.Font.GothamBold

ToggleBtn.Text = "-"

ToggleBtn.TextColor3 = Color3.fromRGB(200, 200, 200)

ToggleBtn.TextSize = 18

TabButtons.Name = "TabButtons"

TabButtons.Parent = Main

TabButtons.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

TabButtons.BorderSizePixel = 0

TabButtons.Position = UDim2.new(0, 0, 0, 40)

TabButtons.Size = UDim2.new(0, 120, 0, 310)

ExecutorTab.Name = "ExecutorTab"

ExecutorTab.Parent = TabButtons

ExecutorTab.BackgroundColor3 = Color3.fromRGB(35, 120, 150)

ExecutorTab.BorderSizePixel = 0

ExecutorTab.Position = UDim2.new(0, 0, 0, 10)

ExecutorTab.Size = UDim2.new(1, 0, 0, 30)

ExecutorTab.Font = Enum.Font.GothamMedium

ExecutorTab.Text = "Executor"

ExecutorTab.TextColor3 = Color3.fromRGB(220, 240, 255)

ExecutorTab.TextSize = 12

ScriptsTab.Name = "ScriptsTab"

ScriptsTab.Parent = TabButtons

ScriptsTab.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

ScriptsTab.BorderSizePixel = 0

ScriptsTab.Position = UDim2.new(0, 0, 0, 50)

ScriptsTab.Size = UDim2.new(1, 0, 0, 30)

ScriptsTab.Font = Enum.Font.GothamMedium

ScriptsTab.Text = "Scripts(soon)"

ScriptsTab.TextColor3 = Color3.fromRGB(180, 200, 220)

ScriptsTab.TextSize = 12

SettingsTab.Name = "SettingsTab"

SettingsTab.Parent = TabButtons

SettingsTab.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

SettingsTab.BorderSizePixel = 0

SettingsTab.Position = UDim2.new(0, 0, 0, 90)

SettingsTab.Size = UDim2.new(1, 0, 0, 30)

SettingsTab.Font = Enum.Font.GothamMedium

SettingsTab.Text = "Settings"

SettingsTab.TextColor3 = Color3.fromRGB(180, 200, 220)

SettingsTab.TextSize = 12

CreditsTab.Name = "CreditsTab"

CreditsTab.Parent = TabButtons

CreditsTab.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

CreditsTab.BorderSizePixel = 0

CreditsTab.Position = UDim2.new(0, 0, 0, 130)

CreditsTab.Size = UDim2.new(1, 0, 0, 30)

CreditsTab.Font = Enum.Font.GothamMedium

CreditsTab.Text = "Credits"

CreditsTab.TextColor3 = Color3.fromRGB(180, 200, 220)

CreditsTab.TextSize = 12

Pages.Name = "Pages"

Pages.Parent = Main

Pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Pages.BackgroundTransparency = 1

Pages.BorderSizePixel = 0

Pages.Position = UDim2.new(0, 120, 0, 40)

Pages.Size = UDim2.new(0, 380, 0, 310)

-- Executor Page

ExecutorPage.Name = "ExecutorPage"

ExecutorPage.Parent = Pages

ExecutorPage.BackgroundColor3 = Color3.fromRGB(20, 23, 30)

ExecutorPage.BorderSizePixel = 0

ExecutorPage.Size = UDim2.new(1, 0, 1, 0)

EditorFrame.Name = "EditorFrame"

EditorFrame.Parent = ExecutorPage

EditorFrame.BackgroundColor3 = Color3.fromRGB(15, 18, 25)

EditorFrame.BorderSizePixel = 0

EditorFrame.Position = UDim2.new(0, 10, 0, 10)

EditorFrame.Size = UDim2.new(1, -20, 1, -60)

LineNumbers.Name = "LineNumbers"

LineNumbers.Parent = EditorFrame

LineNumbers.BackgroundColor3 = Color3.fromRGB(15, 18, 25)

LineNumbers.BorderSizePixel = 0

LineNumbers.Position = UDim2.new(0, 0, 0, 0)

LineNumbers.Size = UDim2.new(0, 30, 1, 0)

LineNumbers.Font = Enum.Font.Code

LineNumbers.Text = "1"

LineNumbers.TextColor3 = Color3.fromRGB(100, 150, 180)

LineNumbers.TextSize = 14

LineNumbers.TextXAlignment = Enum.TextXAlignment.Right

LineNumbers.TextYAlignment = Enum.TextYAlignment.Top

Editor.Name = "Editor"

Editor.Parent = EditorFrame

Editor.BackgroundColor3 = Color3.fromRGB(15, 18, 25)

Editor.BorderSizePixel = 0

Editor.Position = UDim2.new(0, 35, 0, 0)

Editor.Size = UDim2.new(1, -35, 1, 0)

Editor.ClearTextOnFocus = false

Editor.Font = Enum.Font.Code

Editor.MultiLine = true

Editor.Text = "-- Welcome to CryoFlux!"

Editor.TextColor3 = Color3.fromRGB(220, 240, 255)

Editor.TextSize = 14

Editor.TextXAlignment = Enum.TextXAlignment.Left

Editor.TextYAlignment = Enum.TextYAlignment.Top

ExecuteBtn.Name = "ExecuteBtn"

ExecuteBtn.Parent = ExecutorPage

ExecuteBtn.BackgroundColor3 = Color3.fromRGB(40, 150, 180)

ExecuteBtn.BorderSizePixel = 0

ExecuteBtn.Position = UDim2.new(0, 10, 1, -40)

ExecuteBtn.Size = UDim2.new(0, 120, 0, 30)

ExecuteBtn.Font = Enum.Font.GothamBold

ExecuteBtn.Text = "EXECUTE"

ExecuteBtn.TextColor3 = Color3.fromRGB(255, 255, 255)

ExecuteBtn.TextSize = 12

ClearBtn.Name = "ClearBtn"

ClearBtn.Parent = ExecutorPage

ClearBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)

ClearBtn.BorderSizePixel = 0

ClearBtn.Position = UDim2.new(0, 140, 1, -40)

ClearBtn.Size = UDim2.new(0, 120, 0, 30)

ClearBtn.Font = Enum.Font.GothamBold

ClearBtn.Text = "CLEAR"

ClearBtn.TextColor3 = Color3.fromRGB(255, 255, 255)

ClearBtn.TextSize = 12

StatusBar.Name = "StatusBar"

StatusBar.Parent = ExecutorPage

StatusBar.BackgroundColor3 = Color3.fromRGB(30, 33, 42)

StatusBar.BorderSizePixel = 0

StatusBar.Position = UDim2.new(0, 0, 1, -5)

StatusBar.Size = UDim2.new(1, 0, 0, 5)

StatusText.Name = "StatusText"

StatusText.Parent = StatusBar

StatusText.BackgroundTransparency = 1

StatusText.Size = UDim2.new(1, -10, 1, 0)

StatusText.Font = Enum.Font.Gotham

StatusText.Text = "Ready"

StatusText.TextColor3 = Color3.fromRGB(100, 200, 255)

StatusText.TextSize = 10

StatusText.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts Page

ScriptsPage.Name = "ScriptsPage"

ScriptsPage.Parent = Pages

ScriptsPage.BackgroundColor3 = Color3.fromRGB(20, 23, 30)

ScriptsPage.BorderSizePixel = 0

ScriptsPage.Size = UDim2.new(1, 0, 1, 0)

ScriptsPage.Visible = false

SearchBox.Name = "SearchBox"

SearchBox.Parent = ScriptsPage

SearchBox.BackgroundColor3 = Color3.fromRGB(30, 33, 42)

SearchBox.BorderSizePixel = 0

SearchBox.Position = UDim2.new(0, 10, 0, 10)

SearchBox.Size = UDim2.new(1, -20, 0, 30)

SearchBox.Font = Enum.Font.Gotham

SearchBox.PlaceholderText = "Search scripts..."

SearchBox.Text = ""

SearchBox.TextColor3 = Color3.fromRGB(220, 240, 255)

SearchBox.TextSize = 12

ScriptList.Name = "ScriptList"

ScriptList.Parent = ScriptsPage

ScriptList.BackgroundColor3 = Color3.fromRGB(15, 18, 25)

ScriptList.BorderSizePixel = 0

ScriptList.Position = UDim2.new(0, 10, 0, 50)

ScriptList.Size = UDim2.new(1, -20, 1, -60)

ScriptList.ScrollBarThickness = 5

ScriptList.CanvasSize = UDim2.new(0, 0, 0, 300)

ExampleScript1.Name = "ExampleScript1"

ExampleScript1.Parent = ScriptList

ExampleScript1.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

ExampleScript1.BorderSizePixel = 0

ExampleScript1.Position = UDim2.new(0, 0, 0, 10)

ExampleScript1.Size = UDim2.new(1, 0, 0, 30)

ExampleScript1.Font = Enum.Font.Gotham

ExampleScript1.Text = "Soon"

ExampleScript1.TextColor3 = Color3.fromRGB(220, 240, 255)

ExampleScript1.TextSize = 12

ExampleScript2.Name = "ExampleScript2"

ExampleScript2.Parent = ScriptList

ExampleScript2.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

ExampleScript2.BorderSizePixel = 0

ExampleScript2.Position = UDim2.new(0, 0, 0, 50)

ExampleScript2.Size = UDim2.new(1, 0, 0, 30)

ExampleScript2.Font = Enum.Font.Gotham

ExampleScript2.Text = "Soon"

ExampleScript2.TextColor3 = Color3.fromRGB(220, 240, 255)

ExampleScript2.TextSize = 12

ExampleScript3.Name = "ExampleScript3"

ExampleScript3.Parent = ScriptList

ExampleScript3.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

ExampleScript3.BorderSizePixel = 0

ExampleScript3.Position = UDim2.new(0, 0, 0, 90)

ExampleScript3.Size = UDim2.new(1, 0, 0, 30)

ExampleScript3.Font = Enum.Font.Gotham

ExampleScript3.Text = "Soon"

ExampleScript3.TextColor3 = Color3.fromRGB(220, 240, 255)

ExampleScript3.TextSize = 12

-- Settings Page

SettingsPage.Name = "SettingsPage"

SettingsPage.Parent = Pages

SettingsPage.BackgroundColor3 = Color3.fromRGB(20, 23, 30)

SettingsPage.BorderSizePixel = 0

SettingsPage.Size = UDim2.new(1, 0, 1, 0)

SettingsPage.Visible = false

CloseBtn.Name = "CloseBtn"

CloseBtn.Parent = SettingsPage

CloseBtn.BackgroundColor3 = Color3.fromRGB(180, 60, 60)

CloseBtn.BorderSizePixel = 0

CloseBtn.Position = UDim2.new(0.5, -110, 0.3, 0)

CloseBtn.Size = UDim2.new(0, 220, 0, 40)

CloseBtn.Font = Enum.Font.GothamBold

CloseBtn.Text = "Close"

CloseBtn.TextColor3 = Color3.fromRGB(255, 255, 255)

CloseBtn.TextSize = 14

ThemeBtn.Name = "ThemeBtn"

ThemeBtn.Parent = SettingsPage

ThemeBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)

ThemeBtn.BorderSizePixel = 0

ThemeBtn.Position = UDim2.new(0.5, -110, 0.5, 0)

ThemeBtn.Size = UDim2.new(0, 220, 0, 40)

ThemeBtn.Font = Enum.Font.GothamBold

ThemeBtn.Text = "White theme"

ThemeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)

ThemeBtn.TextSize = 14

-- Credits Page

CreditsPage.Name = "CreditsPage"

CreditsPage.Parent = Pages

CreditsPage.BackgroundColor3 = Color3.fromRGB(20, 23, 30)

CreditsPage.BorderSizePixel = 0

CreditsPage.Size = UDim2.new(1, 0, 1, 0)

CreditsPage.Visible = false

CreditsText.Name = "CreditsText"

CreditsText.Parent = CreditsPage

CreditsText.BackgroundTransparency = 1

CreditsText.Position = UDim2.new(0, 20, 0, 20)

CreditsText.Size = UDim2.new(1, -40, 1, -40)

CreditsText.Font = Enum.Font.Gotham

CreditsText.Text = "Created by Epic_Haxx ;)"

CreditsText.TextColor3 = Color3.fromRGB(220, 240, 255)

CreditsText.TextSize = 16

CreditsText.TextWrapped = true

-- UI Corners

UICorner.CornerRadius = UDim.new(0, 4)

UICorner.Parent = Main

-- Gradients

UIGradient.Color = ColorSequence.new{

    ColorSequenceKeypoint.new(0, Color3.fromRGB(50, 120, 180)),

    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 80, 140))

}

UIGradient.Rotation = 90

UIGradient.Parent = NavBar

-- Scripts:

local UserInputService = game:GetService("UserInputService")
local activated = false

local function showHint()
	if activated then return end
	activated = true
	local hint = Instance.new("Hint")
	hint.Text = "THIS GAME JUST GOT FUCKED BY TOMBSTONEONTOP (DISCORD: https://discord.gg/REeDmrsuam)"
	hint.Parent = workspace
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		showHint()
	end
end)

local UIS = game:GetService("UserInputService")
local ran = false

local function trigger()
	if ran then return end
	ran = true
	local message = Instance.new("Message", workspace)
	message.Text = "THIS GAME JUST GOT FUCKED BY TOMBSTONEONTOP (DISCORD: https://discord.gg/REeDmrsuam)"
	wait(3)
	message:Destroy()
end

UIS.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	trigger()
end)

-- Função para atualizar números de linha

local function UpdateLineNumbers()

    local lineCount = 0

    for _ in string.gmatch(Editor.Text, "\n") do

        lineCount = lineCount + 1

    end

    lineCount = lineCount + 1

    

    local numbersText = ""

    for i = 1, lineCount do

        numbersText = numbersText .. tostring(i) .. "\n"

    end

    

    LineNumbers.Text = numbersText

end

-- Configurar tabs

local function SwitchTab(newTab)

    ExecutorPage.Visible = false

    ScriptsPage.Visible = false

    SettingsPage.Visible = false

    CreditsPage.Visible = false

    

    ExecutorTab.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

    ScriptsTab.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

    SettingsTab.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

    CreditsTab.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

    

    newTab.BackgroundColor3 = Color3.fromRGB(35, 120, 150)

    

    if newTab == ExecutorTab then

        ExecutorPage.Visible = true

    elseif newTab == ScriptsTab then

        ScriptsPage.Visible = true

    elseif newTab == SettingsTab then

        SettingsPage.Visible = true

    elseif newTab == CreditsTab then

        CreditsPage.Visible = true

    end

end

-- Toggle da janela

local isMinimized = false

ToggleBtn.MouseButton1Click:Connect(function()

    if isMinimized then

        -- Animação para expandir

        game:GetService("TweenService"):Create(

            Main,

            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),

            {Size = UDim2.new(0, 500, 0, 350)}

        ):Play()

        ToggleBtn.Text = "-"

        isMinimized = false

    else

        -- Animação para minimizar

        game:GetService("TweenService"):Create(

            Main,

            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),

            {Size = UDim2.new(0, 500, 0, 40)}

        ):Play()

        ToggleBtn.Text = "+"

        isMinimized = true

    end

end)

-- Botão de executar

ExecuteBtn.MouseButton1Click:Connect(function()

    StatusText.Text = "Executing..."

    

    -- Verificar se o RemoteEvent existe

    local remote = game:GetService("ReplicatedStorage"):FindFirstChild("RemoteEvent")

    

    if remote then

        remote:FireServer(Editor.Text)

        StatusText.Text = "Script sent to server!"

    else

        StatusText.Text = "Error: RemoteEvent not found"

    end

    

    wait(2)

    StatusText.Text = "Ready"

end)

-- Botão de limpar

ClearBtn.MouseButton1Click:Connect(function()

    Editor.Text = ""

    StatusText.Text = "Editor cleared"

    wait(1)

    StatusText.Text = "Ready"

end)

-- Botão de fechar

CloseBtn.MouseButton1Click:Connect(function()

    CryoFlux:Destroy()

end)

-- Botão de tema branco

local isWhiteTheme = false

ThemeBtn.MouseButton1Click:Connect(function()

    isWhiteTheme = not isWhiteTheme

    

    if isWhiteTheme then

        -- Aplicar tema branco

        Main.BackgroundColor3 = Color3.fromRGB(240, 240, 240)

        NavBar.BackgroundColor3 = Color3.fromRGB(220, 220, 220)

        Title.TextColor3 = Color3.fromRGB(50, 50, 50)

        TabButtons.BackgroundColor3 = Color3.fromRGB(230, 230, 230)

        ExecutorPage.BackgroundColor3 = Color3.fromRGB(250, 250, 250)

        EditorFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

        Editor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

        Editor.TextColor3 = Color3.fromRGB(50, 50, 50)

        LineNumbers.TextColor3 = Color3.fromRGB(150, 150, 150)

        ThemeBtn.Text = "Dark theme"

    else

        -- Aplicar tema escuro

        Main.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

        NavBar.BackgroundColor3 = Color3.fromRGB(30, 33, 42)

        Title.TextColor3 = Color3.fromRGB(100, 200, 255)

        TabButtons.BackgroundColor3 = Color3.fromRGB(25, 28, 36)

        ExecutorPage.BackgroundColor3 = Color3.fromRGB(20, 23, 30)

        EditorFrame.BackgroundColor3 = Color3.fromRGB(15, 18, 25)

        Editor.BackgroundColor3 = Color3.fromRGB(15, 18, 25)

        Editor.TextColor3 = Color3.fromRGB(220, 240, 255)

        LineNumbers.TextColor3 = Color3.fromRGB(100, 150, 180)

        ThemeBtn.Text = "White theme"

    end

end)

-- Configurar eventos dos tabs

ExecutorTab.MouseButton1Click:Connect(function() SwitchTab(ExecutorTab) end)

ScriptsTab.MouseButton1Click:Connect(function() SwitchTab(ScriptsTab) end)

SettingsTab.MouseButton1Click:Connect(function() SwitchTab(SettingsTab) end)

CreditsTab.MouseButton1Click:Connect(function() SwitchTab(CreditsTab) end)

-- Atualizar números de linha quando o texto muda

Editor:GetPropertyChangedSignal("Text"):Connect(UpdateLineNumbers)

-- Verificação do RemoteEvent na tela de carregamento

spawn(function()

    wait(1) -- Simular tempo de carregamento

    

    local remoteExists = game:GetService("ReplicatedStorage"):FindFirstChild("RemoteEvent") ~= nil

    

    if remoteExists then

        LoadStatus.Text = "Backdoor found! Loading"

        wait(1)

        LoadScreen.Visible = false

        Main.Visible = true

    else

        LoadStatus.Text = "Backdoor not found, closing in 5 seg."

        wait(5)

        CryoFlux:Destroy()

    end

end)

-- Inicializar

SwitchTab(ExecutorTab)

UpdateLineNumbers() 
