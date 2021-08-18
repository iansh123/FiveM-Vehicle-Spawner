_menuPool = NativeUI.CreatePool()
mainMenu = NativeUI.CreateMenu("~u~Server Name", "~c~Main Menu", 1400, 10)
_menuPool:Add(mainMenu)


            
--Car Replacment Checkbox--

bool = true

function FirstItem(menu)
   local checkbox = NativeUI.CreateCheckboxItem("Replace Previous Car", bool, "Replace Toggle")
   menu:AddItem(checkbox)
   menu.OnCheckboxChange = function (sender, item, checked_)
        if item == checkbox then
            bool = checked_
            notify("Replace Previous Car Is Off")
        end
    end
end


--Motorcycles--

function AddMotor(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Motorcycles", "All ~b~Motorcycles ~p~(Thanks to mello 💕)", 1400, 10)
    for i = 1, 1, 1 do 

        --Copy and Paste this over and over

        local Item = NativeUI.CreateItem("APRT", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("aprt")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Bimota H2", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bimota")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("TM SM", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("tmrs")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha YFZ6", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yfz6")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha YFZ8", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yfz8")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha YFZ68", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yfz68")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Harley V-Rod", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hvrod")
        end
        submenu:AddItem(Item)
    end
end


--Street Cars--

function AddSedanMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Sedans", "All ~b~Sedans", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("2008 Subaru", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("subisti08")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2016 BMW M5", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("16m5")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW M 760i", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("17m760i")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jaguar XJ", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("xj")
        end
        submenu:AddItem(Item)

    end
end


--SUV--


function AddSUVMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "SUVs", "All ~b~SUVs", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("DS 7", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ds7")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ford Everest", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("everest")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW X6M", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("x6m")
        end
        submenu:AddItem(Item)

    end
end


--Muscle--


function AddMusMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Muscle", "All ~b~Muscle", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("1988 Camaro", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("stockiroc")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("1969 Camaro SS", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("camaro_ss")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Chevy Camaro Z28", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("z28")
        end
        submenu:AddItem(Item)

    end
end



--Offroad--


function AddOffMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Offroad", "All ~b~Offroad", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("Offroad Tahoe", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("granger")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Offroad Silverado", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sandking")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jeep Wrangler Rubicon", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("jp12")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("GMC Topkick HD", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("topkickhd")
        end
        submenu:AddItem(Item)
    end
end


--Sports--


function AddSportsMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Sports", "All ~b~Sports", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("Alfa Romeo 4C", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("4c")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Porche STR 20", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("str20")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Tesla Model S", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("models")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Tesla Roadster", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("tr22")
        end
        submenu:AddItem(Item)
    end
end


--[[Super]]--


function AddSuperMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Super", "All ~b~Super", 1400, 10)
    for i = 1, 1, 1 do
        
        local Item = NativeUI.CreateItem("Lamborghini Performante", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("huraperfospy")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri 458", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("458spc")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri Sergio", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sergio")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jaguar XJ220", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("xj220")
        end
        submenu:AddItem(Item)
    end
end


--Trailers--

function AddTrailMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Trailers", "All ~b~Trailers", 1400, 10)
    for i = 1, 1, 1 do
        
        local Item = NativeUI.CreateItem("Car Trailer", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("cartrailer")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Gooseneck Trailer", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("enclosedgoose")
        end
        submenu:AddItem(Item)

    end
end


        








AddMotor(mainMenu)
AddSedanMenu(mainMenu)
AddSUVMenu(mainMenu)
AddMusMenu(mainMenu)
AddOffMenu(mainMenu)
AddSportsMenu(mainMenu)
AddSuperMenu(mainMenu)
AddTrailMenu(mainMenu)
_menuPool:RefreshIndex()



--Functions--(DONT TOUCH IF YOU DONT KNOW WHAT YOUR DOING)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        _menuPool:ProcessMenus()
        if (IsControlJustPressed(1, 316)) then  
            mainMenu:Visible(not mainMenu:Visible())
        end
    end
end)

function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end



function spawnCar(car)
    _menuPool:RefreshIndex()
    local car = GetHashKey(car)
    local x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), true))
    if IsModelValid(car) then
        if FirstItem then
            if IsPedInAnyVehicle(PlayerPedId(), true) then
				SetEntityAsMissionEntity(car, 1, 1)
				SetEntityAsMissionEntity(GetVehiclePedIsIn(PlayerPedId(), false), 1, 1)
				DeleteEntity(car)
                DeleteVehicle(GetVehiclePedIsIn(PlayerPedId(), false))
            end
        end
    end

    RequestModel(car)
    while not HasModelLoaded(car) do
        RequestModel(car)
        Citizen.Wait(50)
    end
    
    local vehicle = CreateVehicle(car, x + 2, y + 2, z + 1, GetEntityHeading(PlayerPedId()), true, false)
    SetPedIntoVehicle(PlayerPedId(), vehicle, -1)
    
    SetEntityAsNoLongerNeeded(vehicle)
    SetModelAsNoLongerNeeded(vehicleName)
    SetEntityAsMissionEntity(vehicle, true, true) 
end

function giveWeapon(hash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, false)
end




_menuPool:MouseControlsEnabled (false);
_menuPool:MouseEdgeEnabled (false);
_menuPool:ControlDisablingEnabled(false);

CreateThread(function()
while true do
Wait(0)
_menuPool:MouseControlsEnabled (false);
_menuPool:MouseEdgeEnabled (false);
_menuPool:ControlDisablingEnabled(false)
end
end)