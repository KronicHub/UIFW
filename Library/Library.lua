-- the fox was here lmao 

-- Kronic Resource handler

function KLoadResources()
	-- input github  cosmetic library loadstring here
end

local KLibrary_Version = 'v01i01'

local KLibrary = {
	Window_Add = function(GameName, ScriptVersion)
		local NewGUI = Instance.new('ScreenGui')
		NewGUI.Parent = game.Players.LocalPlayer.PlayerGui
		NewGUI.IgnoreGuiInset = true

		local Window = Instance.new('Frame', NewGUI)
		Window.BackgroundColor3 = KCosmeticResources.Color.Background
		Window.Size = UDim2.new(0,500,0,300)
		Window.Position = UDim2.new(0.25,0,0.25,0)
		Window.BorderColor3 = KCosmeticResources.Color.Stroke

		local Topbar = Instance.new('Frame', Window)
		Topbar.Size = UDim2.new(1,0,0,20)
		Topbar.BackgroundColor3 = KCosmeticResources.Color.Midground
		Topbar.ZIndex = 20
		Topbar.BorderColor3 = KCosmeticResources.Color.Stroke
		
		local TopbarText = Instance.new("TextLabel", Topbar)
		TopbarText.Size = UDim2.new(0.5,0,1,0)
		TopbarText.Position = UDim2.new(0,5,0,0)
		TopbarText.BackgroundTransparency = 1
		TopbarText.Font = Enum.Font.Code
		TopbarText.TextColor3 = KCosmeticResources.Color.Text
		
		local function UpdateFPS()
		game:GetService("RunService").RenderStepped:Connect(function()
			TopbarText.Text = "Kronic : ".. GameName.. " : Script Version ".. ScriptVersion.. " : fps "..  1 / game:GetService("RunService").RenderStepped:wait()
		end)
		end
		
		task.spawn(UpdateFPS)
		
		TopbarText.TextSize = 13
		TopbarText.ZIndex = 25
		TopbarText.TextXAlignment = Enum.TextXAlignment.Left
		
		local Topbar_Stroke = Instance.new('Frame', Topbar)
		Topbar_Stroke.Size = UDim2.new(1,0,0,1)
		Topbar_Stroke.Position = UDim2.new(0,0,1,0)
		Topbar_Stroke.ZIndex = 30
		Topbar_Stroke.BorderSizePixel = 0
		Topbar_Stroke.BackgroundColor3 = KCosmeticResources.Color.Accent

		local Sidebar = Instance.new('Frame', Window)
		Sidebar.Position = UDim2.new(0,0,0,21)
		Sidebar.Size = UDim2.new(0,30,1,-21)
		Sidebar.ZIndex = 17
		Sidebar.BackgroundColor3 = KCosmeticResources.Color.Background_2
		Sidebar.BorderColor3 = KCosmeticResources.Color.Stroke

	end
}