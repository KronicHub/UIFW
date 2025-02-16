local KLibrary_Version = 'v0i1'

--Resource handler


local KLibrary = {
    function Window_Add()
        local NewGUI = Instance.new('ScreenGui')
        NewGUI.Parent = game.CoreGUI
        NewGUI.IgnoreGuiInset = true
        NewGUI.Name = Resources.Functions.RandomString()
        local Window = Instance.new('Frame', NewGUI)
        Window.BackgroundColor3 = CosmeticResources.Color.Background
        Window.Size = UDim2.new()
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