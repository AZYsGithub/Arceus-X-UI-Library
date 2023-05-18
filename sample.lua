-- Declare a 'lib' variable and load the library.
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Arceus-X-UI-Library/main/source.lua"))()

-- Set the title
lib:SetTitle("Arceus X | UI Library (Chillz#0348)") -- Note: you can use rich text as well.

-- Set the icon
lib:SetIcon("http://www.roblox.com/asset/?id=9178187770") -- Set the icon, with roblox asset id or anything that valid. You also able to use getcustomasset() to load custom image.

-- Functions
-- Makes a button, prints "Clicked!" while clicked.
lib:AddButton("Button", function()
    print("Clicked!")
end)

-- Makes a toggle, prints "On!" while switched on, "Off!" while turned off.
lib:AddToggle("Toggle", function(state)
    if state then
        print('On!') -- Prints 'On!', feel free to replace the code.
    else
        print('Off!') -- Prints 'Off!', feel free to replace the code.
    end
end, false) -- 'true' or 'false', to make it default, if it's 'true' it will toggled on by default and vice versa.

lib:AddComboBox("ComboBox", {"1","2","3"}, function(selection)
    if selection == "1" then -- This is an example, you might modify a little bit.
        print("Selected 1")
    elseif selection == "2" then
        print("Selected 2")
    elseif selection == "3" then
        print("Selected 3")
    end
end)




-- Optionals, related to theme.

-- Set the Background Color (optional)
lib:SetBackgroundColor(40, 40, 40)

-- Set the X button color (optional)
lib:SetCloseBtnColor(255, 0, 0)

-- Set the title color (optional)
lib:SetTitleColor(255, 255, 255)

-- Set the Buttons background color.
lib:SetButtonsColor(55, 55 ,55)
