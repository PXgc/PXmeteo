-- by. [Développeur] PX - G_Corporation | https://discord.gg/VpYP58ZjmD

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(5000)
    end
end)

local mainMenu = RageUI.CreateMenu("Menu Météo", "Menu Météo")
local meteo = false
local SubMenu = RageUI.CreateSubMenu(mainMenu, "Horaire", "Horaire")
local SubMenu2 = RageUI.CreateSubMenu(mainMenu, "Autres fonctions", "Autres fonctions")

mainMenu.Closed = function() 
    meteo = false 
end 

function meteorologie()
    if meteo then 
        meteo = false 
            RageUI.Visible(mainMenu, false) 
        return 
    else 
        meteo = true 
            RageUI.Visible(mainMenu, true)
            CreateThread(function()
                while meteo do 

                    RageUI.IsVisible(mainMenu, function()

                        RageUI.Button("Horaire", nil, {RightLabel = "→"}, true, { --bouton dans le menu
                            onSelected = function()
                            end 
                        }, SubMenu)

                        RageUI.Button("Autres fonctions", nil, {RightLabel = "→"}, true, { --bouton dans le menu
                            onSelected = function()
                            end 
                        }, SubMenu2)

                    end)

                    RageUI.IsVisible(SubMenu, function()

                        RageUI.Button("00-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 00 00") 
                            end
                        })
                        RageUI.Button("01-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 01 00") 
                            end 
                        })
                        RageUI.Button("02-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 02 00") 
                            end 
                        })
                        RageUI.Button("03-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 03 00") 
                            end 
                        })
                        RageUI.Button("04-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("") 
                            end 
                        })
                        RageUI.Button("05-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 05 00") 
                            end 
                        })
                        RageUI.Button("06-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 06 00") 
                            end 
                        })
                        RageUI.Button("07-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 07 00") 
                            end 
                        })
                        RageUI.Button("08-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 08 00") 
                            end 
                        })
                        RageUI.Button("09-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 09 00") 
                            end 
                        })
                        RageUI.Button("10-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 10 00") 
                            end 
                        })
                            RageUI.Button("11-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 11 00") 
                            end 
                        })
                            RageUI.Button("12-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 12 00") 
                            end 
                        })
                            RageUI.Button("13-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 13 00") 
                            end 
                        })
                        RageUI.Button("14-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 14 00") 
                            end 
                        })
                        RageUI.Button("15-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 15 00") 
                            end 
                        })
                        RageUI.Button("16-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 16 00") 
                            end 
                        })
                        RageUI.Button("17-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 17 00") 
                            end 
                        })
                        RageUI.Button("18-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 18 00") 
                            end 
                        })
                        RageUI.Button("19-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 19 00") 
                            end 
                        })
                        RageUI.Button("20-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 20 00") 
                            end 
                        })
                        RageUI.Button("21-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 21 00") 
                            end 
                        })
                            RageUI.Button("22-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 22 00") 
                            end 
                        })
                        RageUI.Button("23-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 23 00") 
                            end 
                        })
                        RageUI.Button("24-00h", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("time 24 00") 
                            end 
                        }) 

                    end)

                    RageUI.IsVisible(SubMenu2, function()

                        RageUI.Button("Blackout", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("blackout") 
                            end 
                        })

                            RageUI.Button("Night", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("night") 
                            end 
                        })

                        RageUI.Button("Morning", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("morning") 
                            end 
                        })

                        RageUI.Button("freezetime", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("freezetime") 
                            end 
                        })

                        RageUI.Button("extra-sun", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("noon") 
                            end 
                        })

                        RageUI.Button("fin-de-soirée", nil, {RightLabel = "→"}, true, { 
                            onSelected = function()
                                ExecuteCommand("evening") 
                            end 
                        })

                    end)

                Wait(0)
            end
        end)
    end
end

Keys.Register('F1', 'F1', 'touche pour ouvrir le menu touche', function() 
    ESX.TriggerServerCallback('admin:getUsergroup', function(group)
    playergroup = group
        if playergroup == 'superadmin' then
            meteorologie()
        end
    end)
end)
