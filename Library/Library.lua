-- the fox was here (fox news rël)

local KLibrary_Version = 'v0i1'

--Resource handler


local KLibrary = {
    function Window_Add()
        local NewGUI = Instance.new('ScreenGui')
        NewGUI.Parent = game.CoreGUI
        NewGUI.IgnoreGuiInset = true
        NewGUI.Name = KFunctionResources.RandomString()

        local Window = Instance.new('Frame', NewGUI)
        Window.BackgroundColor3 = KCosmeticResources.Color.Background
        Window.Size = UDim2.new(0,500,0,300)
        local Window_Corner = Instance.new('UICorner', Window)
        Window_Corner.Size = UDim.new(0,4)

        local TopBar = Instance.new('Frame', Window)
        TopBar.Size = UDim2.new(1,0,0,25)
        TopBar.BackgroundColor3 = KCosmeticResources.Color.Midground
        local TopBar_Corner = Instance.new('UICorner', TopBar)
        TopBar_Corner.Size = UDim.new(0,4)
        local Topbar_Bottom = Instance.new('Frame', TopBar)
        TopBar_Bottom.Size = UDim2.new(1,0,0.5,0)
        TopBar_Bottom.Position = UDim2.new(0,0,0.5,0)
        Topba
        TopBar_Bottom.BackgroundColor3 = KCosmeticResources.Color.Midground
        local TopBar_Stroke = Instance.new('Frame', Topbar_Bottom)
        TopBar_Stroke.Size = UDim2.new(0,1,0,2)
        TopBar_Stroke.Position = UDim2.new(0,0,1,0)

        local Sidebar = Instance.new('Frame', Window)
        Sidebar.Position = UDim2.new(0,0,0,2)
        Sidebar.Size = UDim2.new(0,30,1,-2)
        Sidebar.BackgroundColor3 = KCosmeticResources.Color.Background_2
    end,
    function Tab_Add(Window, Name, Icon)

    end,
    function Section_Add(Tab, Name, Icon)

    end,
    function Button_Add(Section, Name, Icon)

    end,
    function Slider_Add(Section, Name, Icon, MaxLength, DefaultLength, )

    end,
    function Toggle_Add(Section, Name, Icon)

    end,
    function Input_Add(Section, Name, Icon)

    end
}