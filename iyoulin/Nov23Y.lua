local _ScreenGui = Instance.new('ScreenGui')

_ScreenGui.Name = 'PasswordGui'
_ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')

local _Frame = Instance.new('Frame')

_Frame.Size = UDim2.new(0.4, 0, 0.5, 0)
_Frame.Position = UDim2.new(0.3, 0, 0.25, 0)
_Frame.BackgroundColor3 = Color3.new(0, 0, 0)
_Frame.Parent = _ScreenGui

local _TextLabel = Instance.new('TextLabel')

_TextLabel.Size = UDim2.new(1, 0, 0.1, 0)
_TextLabel.BackgroundTransparency = 1
_TextLabel.TextColor3 = Color3.new(0.5, 0.5, 0.5)
_TextLabel.Font = Enum.Font.SourceSansBold
_TextLabel.TextSize = 16
_TextLabel.Text = '\u{fffd}\u{fffd}\u{540d}\u{5355}\u{5df2}\u{7ecf}\u{5168}\u{90e8}\u{5220}\u{9664}'
_TextLabel.Position = UDim2.new(0, 0, 0.05, 0)
_TextLabel.Parent = _Frame

local _TextLabel2 = Instance.new('TextLabel')

_TextLabel2.Size = UDim2.new(1, 0, 0.3, 0)
_TextLabel2.BackgroundTransparency = 1
_TextLabel2.TextColor3 = Color3.new(1, 1, 1)
_TextLabel2.Font = Enum.Font.SourceSansBold
_TextLabel2.TextSize = 20
_TextLabel2.Text = '\u{fffd}\u{fffd}\u{4f5c}\u{8005}\u{8bc1}\u{660e}\u{4ed8}\u{6b3e}\u{8bb0}\u{5f55}\u{91cd}\u{65b0}\u{52a0}\u{767d}\u{540d}\u{5355}'
_TextLabel2.Position = UDim2.new(0, 0, 0.2, 0)
_TextLabel2.Parent = _Frame

local _TextBox = Instance.new('TextBox')

_TextBox.Size = UDim2.new(1, 0, 0.2, 0)
_TextBox.Position = UDim2.new(0, 0, 0.5, 0)
_TextBox.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
_TextBox.TextColor3 = Color3.new(1, 1, 1)
_TextBox.Font = Enum.Font.SourceSans
_TextBox.TextSize = 18
_TextBox.Text = 'QQ\u{ff1a}3277202938'
_TextBox.Parent = _Frame

local _TextButton = Instance.new('TextButton')

_TextButton.Size = UDim2.new(0.3, 0, 0.2, 0)
_TextButton.Position = UDim2.new(0.35, 0, 0.75, 0)
_TextButton.BackgroundColor3 = Color3.new(0, 0.5, 0)
_TextButton.TextColor3 = Color3.new(1, 1, 1)
_TextButton.Font = Enum.Font.SourceSansBold
_TextButton.TextSize = 20
_TextButton.Text = '\u{fffd}\u{fffd}\u{4f5c}\u{8005}\u{8bc1}\u{660e}\u{4ed8}\u{6b3e}\u{8bb0}\u{5f55}\u{91cd}\u{65b0}\u{52a0}\u{767d}\u{540d}\u{5355}'
_TextButton.Parent = _Frame

local _TextButton2 = Instance.new('TextButton')

_TextButton2.Size = UDim2.new(0.1, 0, 0.1, 0)
_TextButton2.Position = UDim2.new(0.9, 0, 0, 0)
_TextButton2.BackgroundColor3 = Color3.new(1, 0, 0)
_TextButton2.TextColor3 = Color3.new(1, 1, 1)
_TextButton2.Font = Enum.Font.SourceSansBold
_TextButton2.TextSize = 24
_TextButton2.Text = 'X'
_TextButton2.Parent = _Frame

local _TextLabel3 = Instance.new('TextLabel')

_TextLabel3.Size = UDim2.new(1, 0, 0.1, 0)
_TextLabel3.Position = UDim2.new(0, 0, 0, 0)
_TextLabel3.BackgroundTransparency = 1
_TextLabel3.TextColor3 = Color3.new(0, 1, 0)
_TextLabel3.Font = Enum.Font.SourceSansBold
_TextLabel3.TextSize = 20
_TextLabel3.Text = '\u{fffd}\u{fffd}\u{4f5c}\u{8005}\u{8bc1}\u{660e}\u{4ed8}\u{6b3e}\u{8bb0}\u{5f55}\u{91cd}\u{65b0}\u{52a0}\u{767d}\u{540d}\u{5355}'
_TextLabel3.Visible = false
_TextLabel3.Parent = _ScreenGui

local u9 = {
    ['188484lele'] = 'iyoulin',
    koboyads = 'koboyads',
    ha1234_4 = 'ha1234_4',
    lzs2009111 = 'lzs2009111',
    zgzgzgzgzgzgzgzg1236 = 'zgzgzgzgzgzgzgzg1236',
    Dvcv_B = 'Dvcv_B',
    jinmeitong123 = 'jinmeitong123',
    lmdogThings = 'lmdogThings',
    czxxqwe = 'czxxqwe',
}

local function v50()
    local v10 = u9[game.Players.LocalPlayer.Name]

    if v10 then
        _TextBox.Text = v10

        if _TextBox.Text ~= v10 then
            _TextBox.Text = '\u{fffd}\u{fffd}\u{4f5c}\u{8005}\u{8bc1}\u{660e}\u{4ed8}\u{6b3e}\u{8bb0}\u{5f55}\u{91cd}\u{65b0}\u{52a0}\u{767d}\u{540d}\u{5355}'
        else
            _TextLabel3.Visible = true

            wait(2)

            _TextLabel3.Visible = false

            _ScreenGui:Destroy()

            local v11 = loadstring(game:HttpGet('https://raw.githubusercontent.com/157nb/qie/refs/heads/main/fuck157'))()

            tick()

            local _VirtualUser = game:GetService('VirtualUser')

            game:GetService('Players').LocalPlayer.Idled:Connect(function()
                _VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                wait(1)
                _VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            end)

            local _ = {
                '',
                'K',
                'M',
                'B',
                'T',
                'Qa',
                'Qi',
            }
            local u13 = 0

            spawn(function()
                while wait() do
                    pcall(function()
                        wait(1)

                        u13 = u13 + 1
                    end)
                end
            end)

            local u14 = 0

            local function v15()
                u14 = #game.Players:GetPlayers()
            end

            game.Players.PlayerAdded:Connect(v15)
            game.Players.PlayerRemoving:Connect(v15)
            v15()

            local v16 = v11:CreateWindow({
                Title = 'Nov23Y',
                Icon = 'rbxassetid://139743288604595',
                Author = 'Nov23Y',
                Folder = '',
                Size = UDim2.fromOffset(290, 340),
                Transparent = true,
                Theme = 'Dark',
                SideBarWidth = 130,
                HasOutline = true,
            })

            v16:EditOpenButton({
                Title = 'Nov23Y',
                Icon = 'image-upscale',
                CornerRadius = UDim.new(0, 10),
                StrokeThickness = 3,
                Color = ColorSequence.new(Color3.fromHex('FF0F7B'), Color3.fromHex('F89B29')),
            })

            local v17 = v16:Tab({
                Title = 'Rebirth',
                Icon = '',
            })
            local u18 = 0
            local u19 = v17:Paragraph({
                Title = '\u{fffd}\u{fffd}\u{636e}:',
                Desc = '',
                Image = 'users',
                ImageSize = 25,
            })

            _G.allFunctionsEnabled = false

            spawn(function()
                while wait() do
                    pcall(function()
                        u18 = 1000 + 5000 * game.Players.LocalPlayer.leaderstats.Rebirths.Value / 2

                        u19:SetDesc('\u{fffd}\u{fffd}\u{751f}\u{6240}\u{9700}\u{529b}\u{91cf}:' .. u18 .. '\n\u{5f53}\u{524d}\u{5ba0}\u{7269}:' .. tostring(game.Players.LocalPlayer.equippedPets.pet1.Value))
                    end)
                end
            end)

            function autoqie1()
                while _G.autoqie1 and _G.allFunctionsEnabled do
                    wait(0.3)

                    local v20, v21, v22 = pairs(game.Players.LocalPlayer.petsFolder.Unique:GetChildren())

                    while true do
                        local v23

                        v22, v23 = v20(v21, v22)

                        if v22 == nil then
                            break
                        end

                        local v24, v25, v26 = pairs(game.Players.LocalPlayer.petsFolder.Unique:GetChildren())

                        while true do
                            local v27

                            v26, v27 = v24(v25, v26)

                            if v26 == nil then
                                break
                            end
                            if u18 <= game.Players.LocalPlayer.leaderstats.Strength.Value and (v23.Name == 'Tribal Overlord' and v27.Name == 'Swift Samurai') then
                                game:GetService('ReplicatedStorage').rEvents.equipPetEvent:FireServer('unequipPet', v27)
                                game:GetService('ReplicatedStorage').rEvents.equipPetEvent:FireServer('equipPet', v23)
                            end
                        end
                    end
                end
            end
            function autoqie2()
                while _G.autoqie2 and _G.allFunctionsEnabled do
                    wait(0.3)

                    local v28, v29, v30 = pairs(game.Players.LocalPlayer.petsFolder.Unique:GetChildren())

                    while true do
                        local v31

                        v30, v31 = v28(v29, v30)

                        if v30 == nil then
                            break
                        end

                        local v32, v33, v34 = pairs(game.Players.LocalPlayer.petsFolder.Unique:GetChildren())

                        while true do
                            local v35

                            v34, v35 = v32(v33, v34)

                            if v34 == nil then
                                break
                            end
                            if game.Players.LocalPlayer.leaderstats.Strength.Value < u18 and (v31.Name == 'Tribal Overlord' and v35.Name == 'Swift Samurai') then
                                game:GetService('ReplicatedStorage').rEvents.equipPetEvent:FireServer('unequipPet', v31)
                                game:GetService('ReplicatedStorage').rEvents.equipPetEvent:FireServer('equipPet', v35)
                            end
                        end
                    end
                end
            end
            function autopetreb()
                while _G.autopetreb and _G.allFunctionsEnabled do
                    wait()

                    if tostring(game.Players.LocalPlayer.equippedPets.pet1.Value) == 'Tribal Overlord' then
                        game:GetService('ReplicatedStorage').rEvents.rebirthRemote:InvokeServer('rebirthRequest')
                    end
                end
            end
            function farmreb()
                while _G.farmreb and _G.allFunctionsEnabled do
                    wait()

                    if tostring(game.Players.LocalPlayer.equippedPets.pet1.Value) == 'Swift Samurai' then
                        for _ = 1, 20 do
                            game:GetService('Players').LocalPlayer.muscleEvent:FireServer('rep')
                        end
                    end
                end
            end

            v17:Toggle({
                Title = '\u{fffd}\u{fffd}\u{5305}\u{91cd}\u{751f}',
                Desc = '',
                Value = false,
                Callback = function(p36)
                    _G.allFunctionsEnabled = p36

                    if p36 then
                        _G.autoqie1 = true
                        _G.autoqie2 = true
                        _G.autopetreb = true
                        _G.farmreb = true

                        spawn(autoqie1)
                        spawn(autoqie2)
                        spawn(autopetreb)
                        spawn(farmreb)
                    else
                        _G.autoqie1 = false
                        _G.autoqie2 = false
                        _G.autopetreb = false
                        _G.farmreb = false
                    end
                end,
            })

            local v37 = v16:Tab({
                Title = 'Farm',
                Icon = '',
            })

            _G.autofarm = false

            function autofarm()
                while _G.autofarm do
                    wait()

                    for _ = 0.5, 20 do
                        game:GetService('Players').LocalPlayer.muscleEvent:FireServer('rep')
                    end
                end
            end

            v37:Toggle({
                Title = '\u{fffd}\u{fffd}\u{70bc}',
                Desc = '\u{fffd}\u{fffd}\u{529b}\u{91cf}',
                Value = false,
                Callback = function(p38)
                    _G.autofarm = p38

                    autofarm()
                end,
            })

            _G.gek = false

            function gek()
                while _G.gek do
                    wait()

                    if not game.Players.LocalPlayer.boostTimersFolder:FindFirstChild('Protein Egg') then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService('Players').LocalPlayer.Backpack:FindFirstChild('Protein Egg'))
                    end
                end
            end

            v37:Toggle({
                Title = '\u{fffd}\u{fffd}\u{52a8}\u{5403}\u{86cb}',
                Value = false,
                Callback = function(p39)
                    _G.gek = p39

                    gek()
                end,
            })
            v37:Button({
                Title = '\u{fffd}\u{fffd}\u{9664}\u{663e}\u{793a}',
                Desc = '\u{fffd}\u{fffd}\u{91cd}\u{751f}\u{522b}\u{5f00}',
                Callback = function()
                    local _Name = game.Players.LocalPlayer.Name

                    wait(0.001)

                    if workspace[_Name]:FindFirstChild('sweatPart') then
                        workspace[_Name].sweatPart:Destroy()
                    end
                    if workspace[_Name]:FindFirstChild('airPart') then
                        workspace[_Name].airPart:Destroy()
                    end

                    local _ReplicatedStorage = game:GetService('ReplicatedStorage')

                    if _ReplicatedStorage:FindFirstChild('strengthFrame') then
                        _ReplicatedStorage.strengthFrame:Destroy()
                    end
                    if _ReplicatedStorage:FindFirstChild('durabilityFrame') then
                        _ReplicatedStorage.durabilityFrame:Destroy()
                    end
                    if _ReplicatedStorage:FindFirstChild('agilityFrame') then
                        _ReplicatedStorage.agilityFrame:Destroy()
                    end
                end,
            })
            v37:Button({
                Title = '\u{fffd}\u{fffd}\u{9664}\u{6742}\u{7269}',
                Callback = function()
                    local v42, v43, v44 = ipairs({
                        'Part',
                        'Meshes/Pillar Model',
                        'Barbell',
                        'Rock',
                        'Palm Tree',
                        'Meshes/Island Model',
                    })

                    while true do
                        local v45

                        v44, v45 = v42(v43, v44)

                        if v44 == nil then
                            break
                        end

                        local v46, v47, v48 = pairs(workspace:GetChildren())

                        while true do
                            local v49

                            v48, v49 = v46(v47, v48)

                            if v48 == nil then
                                break
                            end
                            if v49.Name == v45 then
                                v49:Destroy()
                            end
                        end
                    end
                end,
            })
        end
    else
        _TextBox.Text = '\u{fffd}\u{fffd}\u{4f5c}\u{8005}\u{8bc1}\u{660e}\u{4ed8}\u{6b3e}\u{8bb0}\u{5f55}\u{91cd}\u{65b0}\u{52a0}\u{767d}\u{540d}\u{5355}'
    end
end

_TextButton2.MouseButton1Click:Connect(function()
    _ScreenGui:Destroy()
end)
v50()
