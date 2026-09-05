return(function(TbHuc, ...)
local qHPd6M = {"Iaqc";"3sIUyGnbB0hthtd";"jKUdozBYr9BUPwobZ";"9bRcfimA";"o1ZjgMHX6oTUE";"BEqDbrTFD6";"tGkW9NsKqlHbjW2kz";"g0VTmXQ0OHYwfsh45";"tPCVUyBQlADZeOjA";"NSrrssNSIBmnsxuh";"MZrdcOP6jXJ";"a4T";"bDAG1DykAqNxY"}
local r7yHCDf6 = function(...)
local function __KysHub_Init_Main__()
local Players           = game:GetService(loadstring(base64decode("UGxheWVycw=="))())
local RunService        = game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))())
local UserInputService  = game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))())
local Lighting          = game:GetService(loadstring(base64decode("TGlnaHRpbmc="))())
local ReplicatedStorage = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))())
local Workspace         = game:GetService(loadstring(base64decode("V29ya3NwYWNl"))())
local Teams             = game:GetService(loadstring(base64decode("VGVhbXM="))())
local GuiService        = game:GetService(loadstring(base64decode("R3VpU2VydmljZQ=="))())
local VirtualInputManager = game:GetService(loadstring(base64decode("VmlydHVhbElucHV0TWFuYWdlcg=="))())

local LocalPlayer       = Players.LocalPlayer
local Camera            = Workspace.CurrentCamera
local Character, Humanoid, Root

local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled

local UI = {}

local ok, result = pcall(require, loadstring(base64decode("Li9zcmMvSW5pdA=="))())
local ModernV2 = ok and result or nil
if not ModernV2 then
    -- Primary: Vercel mirror (no rate limit)
    local loaderOk, loaderResult = pcall(function()
        local source = game:HttpGet(loadstring(base64decode("aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0t5cy1sb2wvS3lzSHViTmV3VUkvcmVmcy9oZWFkcy9tYWluL01vZGVybkx1YS50eHQ="))())
        local fn, compileErr = loadstring(source)
        if not fn then error(compileErr) end
        return fn()
    end)
    if loaderOk then
        ModernV2 = loaderResult
    else
        warn(loadstring(base64decode("W1FZWkVMIEhVQl0gVmVyY2VsIG1pcnJvciBmYWlsZWQsIHRyeWluZyBHaXRIdWIgZmFsbGJhY2s6"))(), loaderResult)
        -- Fallback: GitHub raw (may be rate-limited)
        local fallbackOk, fallbackResult = pcall(function()
            local source = game:HttpGet(loadstring(base64decode("aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0t5cy1sb2wvS3lzSHViTmV3VUkvcmVmcy9oZWFkcy9tYWluL01haW5WMi5sdWE="))())
            local fn, compileErr = loadstring(source)
            if not fn then error(compileErr) end
            return fn()
        end)
        if fallbackOk then
            ModernV2 = fallbackResult
        else
            warn(loadstring(base64decode("W1FZWkVMIEhVQl0gRmFpbGVkIHRvIGxvYWQgTW9kZXJuVjIgZnJvbSBhbGwgc291cmNlczo="))(), fallbackResult)
        end
    end
end

if isMobile then UI.Mobile = true end
print(loadstring(base64decode("W1VuaXZlcnNhbF0gUGxhdGZvcm06"))(), isMobile and loadstring(base64decode("TU9CSUxF"))() or loadstring(base64decode("UEM="))())

-- =====================================================
local HttpService = game:GetService(loadstring(base64decode("SHR0cFNlcnZpY2U="))())
local UIConfigPath = loadstring(base64decode("UVlaRUxfSFVCX1VJX1RoZW1lLmpzb24="))()
local KysUI_Solid = false
local KysUI_Color = loadstring(base64decode("UmVk"))()

pcall(function()
    if isfile and readfile and isfile(UIConfigPath) then
        local data = HttpService:JSONDecode(readfile(UIConfigPath))
        KysUI_Solid = data.Solid
        KysUI_Color = data.Color or loadstring(base64decode("UmVk"))()
    end
end)

if KysUI_Color == loadstring(base64decode("RGVmYXVsdA=="))() then
    KysUI_Color = loadstring(base64decode("UmVk"))()
end

-- =====================================================

if ModernV2 then
    pcall(function()
        ModernV2:AddTheme({
            Name = loadstring(base64decode("UVlaRUwgRGFyaw=="))(),
            Accent = Color3.fromRGB(155, 155, 155),
            Outline = Color3.fromRGB(90, 90, 90),
            Text = Color3.fromRGB(255, 255, 255),
            PlaceholderText = Color3.fromRGB(200, 200, 200)
        })
    end)
end

local MenuIcon
if ModernV2 and ModernV2.CreateMenuIcon then
    MenuIcon = ModernV2:CreateMenuIcon({
        Image = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEwNDQ0MjUxODE2MzA2Nw=="))(),
        Size = 48,
        IconColor = Color3.fromRGB(255, 255, 255),
        BGColor = Color3.fromRGB(20, 22, 27),
        StrokeColor = Color3.fromRGB(90, 90, 90),
        StrokeThick = 1.5,
        Draggable = true,
    })
end
local Window
if ModernV2 then
    -- =====================================
    -- MAIN SCRIPT
    -- =====================================
    Window = ModernV2:Window({
        Title = loadstring(base64decode("UVlaRUwgSFVC"))(),
        Content = loadstring(base64decode("VmlvbGVuY2UgRGlzdHJpY3QgdjEuNS43"))(),
        Uitransparent = 0.15,
        Size = UDim2.fromOffset(500, 320),
        Color = Color3.fromRGB(125, 125, 125),
        Image = loadstring(base64decode("MTA0NDQyNTE4MTYzMDY3"))(),
        ShowUser = true,
        Search = true,
        ConfigEnabled = true,
        NotifyOnCallbackError = false,
        Loadingscreen = false,
        Enable3DRenderer = false,
        Keybind = loadstring(base64decode("UmlnaHRDb250cm9s"))(),
        Config = {
            ConfigFolder = loadstring(base64decode("UVlaRUxfSFVCX1ZJT0xFTkNFX0RJU1RSSUNU"))(),
            AutoSaveFile = loadstring(base64decode("UVlaRUxfVkQ="))(),
            AutoSave = false,
            AutoLoad = false,
            Overwrite = true,
            Format = loadstring(base64decode("SlNPTg=="))(),
            ShowAutoSaveToggle = true,
            TextGradient = true,
        }
    })

    if MenuIcon and Window.AttachMenuIcon then
        Window:AttachMenuIcon(MenuIcon)
    end

    Window:SetAccount({
        Username = LocalPlayer.DisplayName,
        Profile = ModernV2.UserProfile,
        Expires = loadstring(base64decode("UVlaRUwgSFVCIFBSRU1JVU0="))(),
    })

    Window:CreateHomeTab({
        Name = loadstring(base64decode("RGFzaGJvYXJk"))(),
        Icon = loadstring(base64decode("bHVjaWRlOmxheW91dC1kYXNoYm9hcmQ="))(),
        Content = loadstring(base64decode("UVlaRUwgSFVCIOKAoiBWaW9sZW5jZSBEaXN0cmljdA=="))(),
        DiscordInvite = loadstring(base64decode(""))(),
          SupportedExecutors = { loadstring(base64decode("RGVsdGE="))(), loadstring(base64decode("U3luYXBzZSBY"))(), loadstring(base64decode("S3JubA=="))(), loadstring(base64decode("Q29kZXg="))(), loadstring(base64decode("QXJjZXVzIFg="))() },
          UnsupportedExecutors = { loadstring(base64decode("Um9ibG94IFN0dWRpbw=="))() },
          Segments = {
              Details = { Text = loadstring(base64decode("RGV0YWlscw=="))(), Icon = loadstring(base64decode("bHVjaWRlOmdyaWQtMngy"))() },
              Script = { Text = loadstring(base64decode("U2NyaXB0IExvZ3M="))(), Icon = loadstring(base64decode("bHVjaWRlOmNvZGU="))() },
              UI = { Text = loadstring(base64decode("VUkgTG9ncw=="))(), Icon = loadstring(base64decode("bHVjaWRlOmZpbGUtdGV4dA=="))(), Show = true }
          },
        Changelog = {
            {
                Title = loadstring(base64decode("UVlaRUwgSFVCIHYxLjUuNw=="))(),
                Description = loadstring(base64decode("QWRkZWQgRmFrZSBQZXJrcyAoRmxvd3N0YXRlLCBRdWljayBSZWNvdmVyeSwgUGVyZmVjdCBMYW5kaW5nLCBBZHJlbmFsaW5lIFJ1c2gpIHdpdGggc3RhY2sgc3VwcG9ydCBhbmQgc2hhcmVkIGNvb2xkb3duIChQcmVtaXVtIE9ubHkpLiBBZGRlZCBDb3B5IEF2YXRhciBmZWF0dXJlIHdpdGggYWNjdXJhdGUgc2tpbi9tZXNoIHJlc3RvcmF0aW9uLg=="))(),
            },
            {
                Title = loadstring(base64decode("UVlaRUwgSFVCIHYxLjUuNg=="))(),
                Description = loadstring(base64decode("SW1wcm92ZWQgV2VhdGhlciAmIFNreSBUaGVtZSBwYXJ0aWNsZXMgYW5kIGZpeGVkIEZ1bGxicmlnaHQgY29tcGF0aWJpbGl0eSB3aXRoIGFjdGl2ZSB3ZWF0aGVyIHRoZW1lcy4="))(),
            },
            {
                Title = loadstring(base64decode("UVlaRUwgSFVCIHYxLjUuNQ=="))(),
                Description = loadstring(base64decode("SW1wcm92ZWQgQWltYm90LCBTcGVhciBBaW1ib3QsIFNpbGVudCBBaW0gU3BlYXIsIGFuZCBhZGRlZCBuZXcgQXV0byBEb2RnZSBTcGVhciBmZWF0dXJlLg=="))(),
            },
            {
                Title = loadstring(base64decode("UVlaRUwgSFVCIHYxLjUuNA=="))(),
                Description = loadstring(base64decode("QWRkZWQgRmFrZSBQYXJyeSwgRmFrZSBHZW5lcmF0b3IsIEZha2UgQXR0YWNrLCBhbmQgZml4ZWQgSW5maW5pdGUgU2tpbGxzIGJhY2tlbmQu"))(),
            },
        },
        UIChangelog = {
            {
                Title = loadstring(base64decode("TW9kZXJuVjIgRnJhbWV3b3Jr"))(),
                Date = loadstring(base64decode("TGF0ZXN0"))(),
                Description = loadstring(base64decode("QWRkZWQgUVlaRUwgRGFyayBUaGVtZQ=="))(),
            },
        }
    })
end

-- =====================================================
-- PC CURSOR UNLOCK (ALT key toggle)
-- Hanya aktif di PC, tidak mengganggu mobile
-- =====================================================
if not isMobile then
    local _cursorOn = false
    local _cursorManual = false

    local function _setCursor(state)
        _cursorOn = state
        _cursorManual = true
        pcall(function()
            UserInputService.MouseIconEnabled = state
            UserInputService.MouseBehavior = state
                and Enum.MouseBehavior.Default
                or Enum.MouseBehavior.LockCenter
        end)

        local char = LocalPlayer.Character
        local humanoid = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if humanoid then
            humanoid.AutoRotate = not state
        end
    end

    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        
        if input.KeyCode == Enum.KeyCode.LeftAlt or input.KeyCode == Enum.KeyCode.RightAlt then
            _setCursor(not _cursorOn)
        end
    end)

    task.spawn(function()
        while true do
            if _cursorManual then
                pcall(function()
                    if _cursorOn then
                        UserInputService.MouseBehavior = Enum.MouseBehavior.Default
                        UserInputService.MouseIconEnabled = true
                    else
                        UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
                        UserInputService.MouseIconEnabled = false
                    end
                end)
            end
            task.wait(0.1)
        end
    end)

    LocalPlayer.CharacterAdded:Connect(function()
        task.wait(1)
        if _cursorOn then _setCursor(true) end
    end)

    print(loadstring(base64decode("W1ZEXSBBTFQgVG9nZ2xlIEN1cnNvciBSZWFkeSAoUEMgb25seSk="))())
end

-- =====================================================
-- SAFE DRAWING UTILS
-- =====================================================
local DrawingAvailable = (function()
    if isMobile then return false end  --
    local ok, result = pcall(function()
        return typeof(Drawing) == loadstring(base64decode("dGFibGU="))() and Drawing.new ~= nil
    end)
    return ok and result or false
end)()

function SafeDrawing(typ)
    if not DrawingAvailable then return nil end
    local ok, res = pcall(function() return Drawing.new(typ) end)
    return ok and res or nil
end

function SafeRemove(obj)
    if obj and obj.Remove then pcall(function() obj:Remove() end) end
end

local MobileESP = {}

-- =====================================================
-- UTILITY FUNCTIONS
-- =====================================================
function clamp(v, min, max)
    return math.max(min, math.min(max, v))
end



-- =====================================================
-- CONFIG
-- =====================================================
getgenv().VD = getgenv().VD or {

    -- Generator / Healing
    AutoSkillcheck        = false,
    AutoSkillcheckMode    = loadstring(base64decode("Tm9ybWFs"))(),
    -- Visual / UI
    HideSkillUI           = false,
    Fullbright            = false,
    -- Movement
    Speed                 = false,
    SpeedValue            = 16,
    Jump                  = false,
    JumpValue             = 50,
    InfiniteJump          = false,
    Noclip                = false,
    Moonwalk              = false,
    MoonwalkButton        = false,
    MoonwalkButtonLocked  = false,
    MoonwalkZigzagSpeed   = 11,
    MoonwalkBoostPower    = 1.08,
    AimLock               = false,
    AimLockButton         = false,
    AimLockButtonLocked   = false,
    AimLockMaxDistance    = 50,
    InvisibleNotVisual    = false,
    InvisibleSpeed        = 5,
    AntiAFK               = false,
    BypassGate            = false,
    -- Internal
    Destroyed             = false,
    -- Auto features

    AUTO_LeaveGen         = false,
    AUTO_LeaveDist        = 18,
    AUTO_Attack           = false,
    AUTO_AttackRange      = 12,
    HITBOX_Enabled        = false,
    HITBOX_Size           = 15,
    TOF_SilentAim         = false,
    TOF_Laser             = true,
    TOF_WallCheck         = false,
    TOF_BlockKnocked      = true,
    TOF_TargetMode        = loadstring(base64decode("S2lsbGVy"))(),
    TOF_Key               = loadstring(base64decode("Tm9uZQ=="))(),
    FLASH_SilentAim       = false,
    FLASH_Laser           = true,
    FLASH_TargetPart      = loadstring(base64decode("SGVhZA=="))(),
    FLASH_Range           = 120,
    FLASH_Smooth          = 0.35,
    SURV_FleeKiller       = false,
    SURV_FleeDistance     = 40,
    SURV_SwiftVault        = false,  -- Auto Vault saat dekat window
    SURV_SwiftVaultV2       = false,  -- Custom vault speed
    SURV_SwiftVaultSpeed       = 13,
    SURV_AutoPallet       = false,  -- Auto Pallet Drop saat killer dekat
    SURV_AutoPalletDist   = 20,     -- Jarak killer (studs) untuk trigger pallet drop
    SURV_AutoParry        = false,
    SURV_ParryDistance    = 8,
    SURV_ShowParryCircle  = false,
    SURV_FakeParry        = false,
    SURV_FakeParryAnim    = loadstring(base64decode("RW50ZW4="))(),
    SURV_FakeGen          = false,
    SURV_AntiKnock        = false,
    -- Killer features
    KILLER_DestroyPallets = false,
    KILLER_NoPalletStun   = false,
    KILLER_AutoHook       = false,
    KILLER_AutoBreakGene  = false,
    KILLER_BlockVaults    = false,
    KILLER_BlockPallets   = false,
    KILLER_BlockPalletDrop = false,
    KILLER_BypassCooldown = false,
    KILLER_BypassLeap     = false,
    KILLER_AntiBlind      = false,
    KILLER_NoSlowdown     = false,
    KILLER_CustomMasked   = loadstring(base64decode("UmljaGFyZA=="))(),
    -- Speed
    SPEED_Enabled         = false,
    SPEED_Value           = 32,
    SPEED_Method          = loadstring(base64decode("QXR0cmlidXRl"))(),
    -- Visual extras
    NO_Fog                = false,
    NoCutscene            = false,
    CAM_FOVEnabled        = false,
    CAM_FOV               = 90,
    CAM_ThirdPerson       = false,
    CAM_ShiftLock         = false,
    CAM_InfinityZoom      = false,
    -- Config
    AntiFallDamage        = false,
    FLING_Enabled         = false,
    FLING_Strength        = 10000,
    -- Beat game
    BEAT_Survivor         = false,
    BEAT_Killer           = false,
    TP_Offset             = 3,
    VIS_KystKiller        = false,
    VIS_SpectatorCounter  = false,
    VIS_KillerPerks       = false,
    VIS_PredictMap        = false,
    VIS_HideSurvivorIcon  = false,
    VIS_ShowPingFPS       = false,
    VIS_ShowHookCounter   = false,
    VIS_WeatherTheme      = loadstring(base64decode("RGVmYXVsdA=="))(),
    CROSS_Enabled         = false,
    CROSS_Style           = loadstring(base64decode("RG90"))(),
    CROSS_Size            = 3,
    CROSS_Thickness       = 4,
    CROSS_Gap             = 6,
    CROSS_PosX            = 0,
    CROSS_PosY            = 0,
    CROSS_Color           = Color3.fromRGB(255, 255, 255),

    ESP_ClosestHook       = false,    -- Aimbot
    AIM_Enabled           = false,

    AIM_UseRMB            = false,
    AIM_FOV               = 120,
    AIM_Smooth            = 0.3,
    AIM_TargetPart        = loadstring(base64decode("SGVhZA=="))(),
    AIM_VisCheck          = false,
    AIM_ShowFOV           = false,
    AIM_Predict           = false,
    SURV_FirstPerson       = false,
    -- Spear aimbot
    SPEAR_Aimbot          = false,
    SPEAR_Gravity         = 50,
    SPEAR_Speed           = 100,
    -- Radar
    RADAR_Enabled         = false,
    RADAR_Size            = 150,
    RADAR_Range           = 250,
    RADAR_Transparency    = 0.2,
    RADAR_Circle          = false,
    RADAR_ShowKiller      = false,
    RADAR_ShowSurvivor    = false,
    RADAR_ShowGenerator   = false,
    RADAR_ShowPallet      = false,
    RADAR_ShowHook        = false,
    RADAR_ShowGate        = false,
    RADAR_ShowWindow      = false,
    RADAR_ShowZombie      = false,
    SURV_WarnKiller       = false,
    SURV_AutoDodgeSpear   = false
}

local VD = getgenv().VD

-- =====================================================
-- ADVANCED CROSSHAIR (GUI Fallback / Port)
-- =====================================================
local CrosshairGui = nil

function clearCrosshair()
    if CrosshairGui then
        pcall(function() CrosshairGui:Destroy() end)
        CrosshairGui = nil
    end
end

function VD_UpdateCrosshair()
    clearCrosshair()
    if not VD.CROSS_Enabled then return end

    local cam = workspace.CurrentCamera
    if not cam then return end

    local style = VD.CROSS_Style or loadstring(base64decode("RG90"))()
    local size = tonumber(VD.CROSS_Size) or 3
    local gap = tonumber(VD.CROSS_Gap) or 6
    local thick = tonumber(VD.CROSS_Thickness) or 4
    local color = typeof(VD.CROSS_Color) == loadstring(base64decode("Q29sb3Iz"))() and VD.CROSS_Color or Color3.fromRGB(255, 255, 255)
    
    local offsetX = tonumber(VD.CROSS_PosX) or 0
    local offsetY = tonumber(VD.CROSS_PosY) or 0

    local ok, core = pcall(function() return game:GetService(loadstring(base64decode("Q29yZUd1aQ=="))()) end)
    local parent = (ok and core) and core or game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
    if not parent then return end

    CrosshairGui = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    CrosshairGui.Name = loadstring(base64decode("UVlaRUxfQ3Jvc3NoYWly"))()
    CrosshairGui.DisplayOrder = 999999
    CrosshairGui.IgnoreGuiInset = true
    CrosshairGui.Parent = parent

    local centerFrame = Instance.new(loadstring(base64decode("RnJhbWU="))())
    centerFrame.Name = loadstring(base64decode("Q2VudGVy"))()
    centerFrame.BackgroundTransparency = 1
    centerFrame.Position = UDim2.new(0.5, offsetX, 0.5, offsetY)
    centerFrame.Size = UDim2.new(0,0,0,0)
    centerFrame.Parent = CrosshairGui

    if style == loadstring(base64decode("RG90"))() then
        local dot = Instance.new(loadstring(base64decode("RnJhbWU="))())
        dot.AnchorPoint = Vector2.new(0.5, 0.5)
        dot.Size = UDim2.new(0, size * 2, 0, size * 2)
        dot.BackgroundColor3 = color
        dot.BorderSizePixel = 0
        local corner = Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
        corner.CornerRadius = UDim.new(1, 0)
        corner.Parent = dot
        dot.Parent = centerFrame

    elseif style == loadstring(base64decode("UGx1cw=="))() or style == loadstring(base64decode("WA=="))() then
        local length = size * 3
        for iVoreNdS = 1, 4 do
            local line = Instance.new(loadstring(base64decode("RnJhbWU="))())
            line.AnchorPoint = Vector2.new(0.5, 0.5)
            line.BackgroundColor3 = color
            line.BorderSizePixel = 0
            
            local angle = (iVoreNdS - 1) * 90
            if style == loadstring(base64decode("WA=="))() then angle = angle + 45 end
            
            line.Rotation = angle
            line.Size = UDim2.new(0, length, 0, thick)
            
            local rad = math.rad(angle)
            local dirX = math.cos(rad)
            local dirY = math.sin(rad)
            
            local dist = gap + (length / 2)
            -- Snap values to avoid weird float sub-pixel rendering blur
            line.Position = UDim2.new(0, math.floor(dirX * dist + 0.5), 0, math.floor(dirY * dist + 0.5))
            line.Parent = centerFrame
        end

    elseif style == loadstring(base64decode("Qm94"))() then
        local half = gap + size * 2
        
        local t = Instance.new(loadstring(base64decode("RnJhbWU="))())
        t.BackgroundColor3 = color; t.BorderSizePixel = 0; t.AnchorPoint = Vector2.new(0.5, 0.5)
        t.Size = UDim2.new(0, half * 2 + thick, 0, thick)
        t.Position = UDim2.new(0, 0, 0, -half)
        t.Parent = centerFrame

        local b = Instance.new(loadstring(base64decode("RnJhbWU="))())
        b.BackgroundColor3 = color; b.BorderSizePixel = 0; b.AnchorPoint = Vector2.new(0.5, 0.5)
        b.Size = UDim2.new(0, half * 2 + thick, 0, thick)
        b.Position = UDim2.new(0, 0, 0, half)
        b.Parent = centerFrame

        local l = Instance.new(loadstring(base64decode("RnJhbWU="))())
        l.BackgroundColor3 = color; l.BorderSizePixel = 0; l.AnchorPoint = Vector2.new(0.5, 0.5)
        l.Size = UDim2.new(0, thick, 0, half * 2 - thick)
        l.Position = UDim2.new(0, -half, 0, 0)
        l.Parent = centerFrame

        local r = Instance.new(loadstring(base64decode("RnJhbWU="))())
        r.BackgroundColor3 = color; r.BorderSizePixel = 0; r.AnchorPoint = Vector2.new(0.5, 0.5)
        r.Size = UDim2.new(0, thick, 0, half * 2 - thick)
        r.Position = UDim2.new(0, half, 0, 0)
        r.Parent = centerFrame
    end
end
getgenv().VD_UpdateCrosshair = VD_UpdateCrosshair

-- All runtime features are intentionally reset on every execute.
-- This prevents stale getgenv/config/UI state from enabling anything
-- before the user turns it on manually.
local VD_DefaultOffFlags = {
    loadstring(base64decode("QXV0b1NraWxsY2hlY2s="))(),
    loadstring(base64decode("SGlkZVNraWxsVUk="))(),
    loadstring(base64decode("RnVsbGJyaWdodA=="))(),
    loadstring(base64decode("U3BlZWQ="))(),
    loadstring(base64decode("SnVtcA=="))(),
    loadstring(base64decode("SW5maW5pdGVKdW1w"))(),
    loadstring(base64decode("Tm9jbGlw"))(),
    loadstring(base64decode("TW9vbndhbGs="))(),
    loadstring(base64decode("TW9vbndhbGtCdXR0b24="))(),
    loadstring(base64decode("TW9vbndhbGtCdXR0b25Mb2NrZWQ="))(),
    loadstring(base64decode("QWltTG9jaw=="))(),
    loadstring(base64decode("QWltTG9ja0J1dHRvbg=="))(),
    loadstring(base64decode("QWltTG9ja0J1dHRvbkxvY2tlZA=="))(),
    loadstring(base64decode("QWltTG9ja01heERpc3RhbmNl"))(),
    loadstring(base64decode("SW52aXNpYmxlTm90VmlzdWFs"))(),
    loadstring(base64decode("QW50aUFGSw=="))(),
    loadstring(base64decode("QnlwYXNzR2F0ZQ=="))(),
    loadstring(base64decode("QVVUT19BdHRhY2s="))(),
    loadstring(base64decode("SElUQk9YX0VuYWJsZWQ="))(),
    loadstring(base64decode("VE9GX1NpbGVudEFpbQ=="))(),
    loadstring(base64decode("RkxBU0hfU2lsZW50QWlt"))(),
    loadstring(base64decode("U1VSVl9GbGVlS2lsbGVy"))(),
    loadstring(base64decode("U1VSVl9Td2lmdFZhdWx0"))(),
    loadstring(base64decode("U1VSVl9Td2lmdFZhdWx0VjI="))(),
    loadstring(base64decode("U1VSVl9BdXRvUGFsbGV0"))(),
    loadstring(base64decode("U1VSVl9BdXRvUGFycnk="))(),
    loadstring(base64decode("U1VSVl9TaG93UGFycnlDaXJjbGU="))(),
    loadstring(base64decode("U1VSVl9GYWtlUGFycnk="))(),
    loadstring(base64decode("U1VSVl9GYWtlUGFycnlBbmlt"))(),
    loadstring(base64decode("U1VSVl9GYWtlR2Vu"))(),
    loadstring(base64decode("U1VSVl9BbnRpS25vY2s="))(),
    loadstring(base64decode("S0lMTEVSX0Rlc3Ryb3lQYWxsZXRz"))(),
    loadstring(base64decode("S0lMTEVSX05vUGFsbGV0U3R1bg=="))(),
    loadstring(base64decode("S0lMTEVSX0F1dG9Ib29r"))(),
    loadstring(base64decode("S0lMTEVSX0F1dG9CcmVha0dlbmU="))(),
    loadstring(base64decode("S0lMTEVSX0Jsb2NrVmF1bHRz"))(),
    loadstring(base64decode("S0lMTEVSX0Jsb2NrUGFsbGV0cw=="))(),
    loadstring(base64decode("S0lMTEVSX0Jsb2NrUGFsbGV0RHJvcA=="))(),
    loadstring(base64decode("S0lMTEVSX0J5cGFzc0Nvb2xkb3du"))(),
    loadstring(base64decode("S0lMTEVSX0J5cGFzc0xlYXA="))(),
    loadstring(base64decode("S0lMTEVSX0J5cGFzc1ZlaWxDb29sZG93bg=="))(),
    loadstring(base64decode("S0lMTEVSX0FudGlCbGluZA=="))(),
    loadstring(base64decode("S0lMTEVSX05vU2xvd2Rvd24="))(),
    loadstring(base64decode("U1BFRURfRW5hYmxlZA=="))(),
    loadstring(base64decode("Tk9fRm9n"))(),
    loadstring(base64decode("Tm9DdXRzY2VuZQ=="))(),
    loadstring(base64decode("VklTX0t5c3RLaWxsZXI="))(),
    loadstring(base64decode("Q0FNX0ZPVkVuYWJsZWQ="))(),
    loadstring(base64decode("Q0FNX1RoaXJkUGVyc29u"))(),
    loadstring(base64decode("Q0FNX1NoaWZ0TG9jaw=="))(),
    loadstring(base64decode("Q0FNX0luZmluaXR5Wm9vbQ=="))(),
    loadstring(base64decode("QW50aUZhbGxEYW1hZ2U="))(),
    loadstring(base64decode("RkxJTkdfRW5hYmxlZA=="))(),
    loadstring(base64decode("QkVBVF9TdXJ2aXZvcg=="))(),
    loadstring(base64decode("QkVBVF9LaWxsZXI="))(),
    loadstring(base64decode("RVNQX0Nsb3Nlc3RIb29r"))(),
    loadstring(base64decode("VklTX1NwZWN0YXRvckNvdW50ZXI="))(),
    loadstring(base64decode("VklTX0tpbGxlclBlcmtz"))(),
    loadstring(base64decode("VklTX1ByZWRpY3RNYXA="))(),
    loadstring(base64decode("VklTX0hpZGVTdXJ2aXZvckljb24="))(),
    loadstring(base64decode("VklTX1Nob3dQaW5nRlBT"))(),
    loadstring(base64decode("VklTX1Nob3dIb29rQ291bnRlcg=="))(),
    loadstring(base64decode("Q1JPU1NfRW5hYmxlZA=="))(),
    loadstring(base64decode("Q1JPU1NfU3R5bGU="))(),
    loadstring(base64decode("Q1JPU1NfU2l6ZQ=="))(),
    loadstring(base64decode("Q1JPU1NfVGhpY2tuZXNz"))(),
    loadstring(base64decode("Q1JPU1NfR2Fw"))(),
    loadstring(base64decode("Q1JPU1NfUG9zWA=="))(),
    loadstring(base64decode("Q1JPU1NfUG9zWQ=="))(),
    loadstring(base64decode("Q1JPU1NfQ29sb3I="))(),
    loadstring(base64decode("QUlNX0VuYWJsZWQ="))(),

    loadstring(base64decode("QUlNX1VzZVJNQg=="))(),
    loadstring(base64decode("QUlNX1Zpc0NoZWNr"))(),
    loadstring(base64decode("QUlNX1Nob3dGT1Y="))(),
    loadstring(base64decode("QUlNX1ByZWRpY3Q="))(),
    loadstring(base64decode("U1VSVl9GaXJzdFBlcnNvbg=="))(),
    loadstring(base64decode("U1BFQVJfQWltYm90"))(),
    loadstring(base64decode("UkFEQVJfRW5hYmxlZA=="))(),
    loadstring(base64decode("UkFEQVJfQ2lyY2xl"))(),
    loadstring(base64decode("UkFEQVJfU2hvd0tpbGxlcg=="))(),
    loadstring(base64decode("UkFEQVJfU2hvd1N1cnZpdm9y"))(),
    loadstring(base64decode("UkFEQVJfU2hvd0dlbmVyYXRvcg=="))(),
    loadstring(base64decode("UkFEQVJfU2hvd1BhbGxldA=="))(),
    loadstring(base64decode("UkFEQVJfU2hvd0hvb2s="))(),
    loadstring(base64decode("UkFEQVJfU2hvd0dhdGU="))(),
    loadstring(base64decode("UkFEQVJfU2hvd1dpbmRvdw=="))(),
    loadstring(base64decode("UkFEQVJfU2hvd1pvbWJpZQ=="))(),
    loadstring(base64decode("U1VSVl9XYXJuS2lsbGVy"))(),
}

for _, flagName in ipairs(VD_DefaultOffFlags) do
    VD[flagName] = false
end

if VD.TOF_Laser == nil then VD.TOF_Laser = true end
if VD.TOF_WallCheck == nil then VD.TOF_WallCheck = false end
if VD.TOF_BlockKnocked == nil then VD.TOF_BlockKnocked = true end
if VD.TOF_TargetMode == nil then VD.TOF_TargetMode = loadstring(base64decode("S2lsbGVy"))() end
if VD.TOF_Key == nil then VD.TOF_Key = loadstring(base64decode("Tm9uZQ=="))() end
if VD.FLASH_TargetPart == nil then VD.FLASH_TargetPart = loadstring(base64decode("SGVhZA=="))() end
if VD.FLASH_Laser == nil then VD.FLASH_Laser = true end
if VD.FLASH_Range == nil then VD.FLASH_Range = 120 end
if VD.FLASH_Smooth == nil then VD.FLASH_Smooth = 0.35 end

-- =====================================================
-- CONFIGURATION SYSTEM (Save & Load)
-- =====================================================
function GetSafeGuiParent()
    if gethui then return gethui() end
    local ok, core = pcall(function() return game:GetService(loadstring(base64decode("Q29yZUd1aQ=="))()) end)
    if ok and core then return core end
    return LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
end


local VD_ChamsFolder = nil
function GetSafeChamsFolder()
    local pg = GetSafeGuiParent()
    if not pg then return workspace end
    if VD_ChamsFolder and VD_ChamsFolder.Parent then return VD_ChamsFolder end

    local f = pg:FindFirstChild(loadstring(base64decode("UVlaRUxfV29ya3NwYWNlQ2hhbXM="))())
    if not f then
        f = Instance.new(loadstring(base64decode("Rm9sZGVy"))())
        f.Name = loadstring(base64decode("UVlaRUxfV29ya3NwYWNlQ2hhbXM="))()
        f.Parent = pg
    end
    VD_ChamsFolder = f
    return f
end

local ConfigFolderName = loadstring(base64decode("UVlaRUxfSFVCX1ZE"))()
local HttpService = game:GetService(loadstring(base64decode("SHR0cFNlcnZpY2U="))())

if makefolder and isfolder and not isfolder(ConfigFolderName) then
    makefolder(ConfigFolderName)
end

getgenv().CurrentConfigName = loadstring(base64decode("RGVmYXVsdA=="))()

function GetConfigList()
    local list = {}
    if listfiles and isfolder and isfolder(ConfigFolderName) then
        for _, file in pairs(listfiles(ConfigFolderName)) do
            if file:sub(-5) == loadstring(base64decode("Lmpzb24="))() then
                local filename = file:match(loadstring(base64decode("KFteL1xcXSspJS5qc29uJA=="))())
                if filename then
                    table.insert(list, filename)
                end
            end
        end
    end
    if #list == 0 then table.insert(list, loadstring(base64decode("RGVmYXVsdA=="))()) end
    return list
end

function KYS_SaveConfig(name)
    name = (name and name ~= loadstring(base64decode(""))()) and name or getgenv().CurrentConfigName
    if not name or name == loadstring(base64decode(""))() then name = loadstring(base64decode("RGVmYXVsdA=="))() end
    local path = ConfigFolderName .. loadstring(base64decode("Lw=="))() .. name .. loadstring(base64decode("Lmpzb24="))()
    pcall(function()
        if writefile then
            writefile(path, HttpService:JSONEncode(VD))
        end
    end)
end

local VD_To_Flag = {
    InfiniteJump = loadstring(base64decode("SW5maW5pdGUgSnVtcA=="))(),
    KILLER_AntiBlind = loadstring(base64decode("QW50aSBCbGluZCAoRmxhc2hsaWdodCk="))(),
    Fullbright = loadstring(base64decode("RnVsbGJyaWdodCAobGlnaHRpbmcgcHJlc2V0KQ=="))(),
    AIM_VisCheck = loadstring(base64decode("VmlzaWJpbGl0eSBDaGVjaw=="))(),
    AutoSkillcheck = loadstring(base64decode("QXV0byBTa2lsbGNoZWNr"))(),
    AutoSkillcheckMode = loadstring(base64decode("U2tpbGxjaGVjayBNb2Rl"))(),
    HideSkillUI = loadstring(base64decode("SGlkZSBTa2lsbGNoZWNrIFVJ"))(),
    SpeedValue = loadstring(base64decode("U3BlZWQgVmFsdWU="))(),
    AIM_Enabled = loadstring(base64decode("RW5hYmxlIEFpbWJvdA=="))(),
    HITBOX_Size = loadstring(base64decode("SGl0Ym94IFNpemU="))(),
    SURV_FleeKiller = loadstring(base64decode("RmxlZSBLaWxsZXI="))(),
    SURV_FleeDistance = loadstring(base64decode("RmxlZSBEaXN0YW5jZQ=="))(),
    SURV_AutoVault      = loadstring(base64decode("U3dpZnRWYXVsdA=="))(),
    SURV_FastVault      = loadstring(base64decode("U3dpZnRWYXVsdFYy"))(),
    SURV_VaultSpeed     = loadstring(base64decode("U3dpZnRWYXVsdFNwZWVk"))(),
    SURV_AutoPallet     = loadstring(base64decode("UGFsbGV0IFJlZmxleA=="))(),
    SURV_AutoPalletDist = loadstring(base64decode("UGFsbGV0IFRyaWdnZXIgUmFuZ2U="))(),
    SURV_AutoParry      = loadstring(base64decode("QXV0byBQYXJyeQ=="))(),
    SURV_ParryDistance  = loadstring(base64decode("UGFycnkgRGlzdGFuY2UgVHJpZ2dlcg=="))(),
    SURV_ShowParryCircle = loadstring(base64decode("U2hvdyBQYXJyeSBSYW5nZSBDaXJjbGU="))(),
    SURV_FakeParry      = loadstring(base64decode("RmFrZSBQYXJyeSAoUHJlc3MgVik="))(),
    SURV_FakeParryAnim  = loadstring(base64decode("RmFrZSBQYXJyeSBBbmltYXRpb24="))(),
    SURV_FakeGen        = loadstring(base64decode("RmFrZSBHZW5lcmF0b3IgKFByZXNzIEIp"))(),
    SURV_AntiKnock = loadstring(base64decode("QW50aSBLbm9jaw=="))(),
    KILLER_DestroyPallets = loadstring(base64decode("RGVzdHJveSBQYWxsZXRz"))(),
    KILLER_AutoBreakGene  = loadstring(base64decode("QXV0byBLaWNrIEdlbmVyYXRvcg=="))(),
    KILLER_BlockVaults    = loadstring(base64decode("QmxvY2sgQWxsIFZhdWx0cw=="))(),
    KILLER_BlockPallets   = loadstring(base64decode("QXV0byBEcm9wIEFsbCBQYWxsZXRz"))(),
    KILLER_BlockPalletDrop = loadstring(base64decode("QnJlYWsgQWxsIFBhbGxldA=="))(),
    KILLER_BypassCooldown = loadstring(base64decode("SW5maW5pdGUgQWJ5c3NhbCBCdXJzdCAoQWJ5c3Mp"))(),
    KILLER_BypassLeap     = loadstring(base64decode("SW5maW5pdGUgU2tpbGwgKEhpZGRlbik="))(),
    KILLER_FakeAttack     = loadstring(base64decode("RmFrZSBBdHRhY2sgKENvdW50ZXIgUGFycnkp"))(),
    KILLER_BypassVeilCooldown = loadstring(base64decode("QnlwYXNzIENvb2xkb3duIChWZWlsKQ=="))(),
    KILLER_CustomMasked = loadstring(base64decode("Q3VzdG9tIE1hc2tlZA=="))(),
    Speed = loadstring(base64decode("U3BlZWQgSGFjaw=="))(),
    CAM_FOV = loadstring(base64decode("Q2FtZXJhIEZPVg=="))(),
    CAM_FOVEnabled = loadstring(base64decode("RW5hYmxlIENhbWVyYSBGT1Ygb3ZlcnJpZGU="))(),
    FLING_Strength = loadstring(base64decode("RmxpbmcgU3RyZW5ndGg="))(),
    Noclip = loadstring(base64decode("Tm9jbGlw"))(),
    Moonwalk = loadstring(base64decode("TW9vbndhbGs="))(),
    MoonwalkButton = loadstring(base64decode("TW9vbndhbGs="))(),
    MoonwalkButtonLocked = loadstring(base64decode("TG9jayBNb29ud2FsayBCdXR0b24="))(),
    MoonwalkZigzagSpeed = loadstring(base64decode("TW9vbndhbGsgWmlnemFnIFNwZWVk"))(),
    MoonwalkBoostPower = loadstring(base64decode("TW9vbndhbGsgQm9vc3QgUG93ZXI="))(),
    AimLock = loadstring(base64decode("VGFyZ2V0IExvY2s="))(),
    AimLockButton = loadstring(base64decode("VGFyZ2V0IExvY2s="))(),
    AimLockButtonLocked = loadstring(base64decode("TG9jayBUYXJnZXQgTG9jayBCdXR0b24="))(),
    AimLockMaxDistance = loadstring(base64decode("VGFyZ2V0IExvY2sgTWF4IERpc3RhbmNl"))(),
    BEAT_Killer = loadstring(base64decode("QmVhdCBLaWxsZXIgKGF1dG8ga2lsbCk="))(),
    AIM_Predict = loadstring(base64decode("UHJlZGljdGlvbg=="))(),
    AIM_ShowFOV = loadstring(base64decode("U2hvdyBGT1YgQ2lyY2xl"))(),
    KILLER_AutoHook = loadstring(base64decode("QXV0byBIb29r"))(),
    Jump = loadstring(base64decode("SnVtcCBIYWNr"))(),
    KILLER_NoSlowdown = loadstring(base64decode("Tm8gU2xvd2Rvd24="))(),
    SPEAR_Gravity = loadstring(base64decode("U3BlYXIgR3Jhdml0eQ=="))(),
    AIM_UseRMB = loadstring(base64decode("VXNlIFJNQiB0byBhaW0="))(),
    CAM_ShiftLock = loadstring(base64decode("U2hpZnQgTG9jayAoYXV0byBmYWNlIGNhbWVyYSk="))(),
    Destroyed = loadstring(base64decode("U29saWQgVUkgTW9kZSAoTm8gVHJhbnNwYXJlbmN5KQ=="))(),
    AUTO_AttackRange = loadstring(base64decode("QXR0YWNrIFJhbmdl"))(),
    AIM_FOV = loadstring(base64decode("Rk9WIFNpemUgKGFpbSByYWRpdXMgb24gc2NyZWVuKQ=="))(),
    KILLER_NoPalletStun = loadstring(base64decode("UmVtb3ZlIFBhbGxldHdyb25nIChBbGwp"))(),
    CAM_ThirdPerson = loadstring(base64decode("VGhpcmQgUGVyc29uIChLaWxsZXIgb25seSk="))(),
    CAM_InfinityZoom = loadstring(base64decode("SW5maW5pdHkgWm9vbSBPdXQ="))(),
    AntiFallDamage = loadstring(base64decode("QW50aSBGYWxsIERhbWFnZQ=="))(),
    InvisibleNotVisual = loadstring(base64decode("SW52aXNpYmxlIE5vdCBWaXN1YWw="))(),
    InvisibleSpeed = loadstring(base64decode("SW52aXNpYmxlIFNwZWVk"))(),
    AntiAFK = loadstring(base64decode("QW50aSBBRks="))(),
    BypassGate = loadstring(base64decode("QnlwYXNzIEdhdGU="))(),
    HITBOX_Enabled = loadstring(base64decode("SGl0Ym94IEV4cGFuZA=="))(),
    TOF_SilentAim = loadstring(base64decode("U2lsZW50IEFpbSBUd2lzdCBPZiBGYXRl"))(),
    TOF_Laser = loadstring(base64decode("VG9GIExhc2Vy"))(),
    TOF_WallCheck = loadstring(base64decode("VG9GIFdhbGwgQ2hlY2s="))(),
    TOF_BlockKnocked = loadstring(base64decode("VG9GIEJsb2NrIFdoZW4gS25vY2tlZA=="))(),
    TOF_TargetMode = loadstring(base64decode("VG9GIFRhcmdldCBNb2Rl"))(),
    TOF_Key = loadstring(base64decode("U2lsZW50IEFpbSBLZXk="))(),
    FLASH_SilentAim = loadstring(base64decode("U2lsZW50IEFpbSBGbGFzaGxpZ2h0"))(),
    FLASH_Laser = loadstring(base64decode("Rmxhc2hsaWdodCBMYXNlcg=="))(),
    FLASH_TargetPart = loadstring(base64decode("Rmxhc2hsaWdodCBUYXJnZXQgUGFydA=="))(),
    FLASH_Range = loadstring(base64decode("Rmxhc2hsaWdodCBSYW5nZQ=="))(),
    FLASH_Smooth = loadstring(base64decode("Rmxhc2hsaWdodCBTbW9vdGhuZXNz"))(),
    NO_Fog = loadstring(base64decode("Tm8gRm9nIChyZW1vdmUgZm9nL3Bvc3QgZWZmZWN0cyk="))(),
    NoCutscene = loadstring(base64decode("Tm8gQ3V0c2NlbmU="))(),
    FLING_Enabled = loadstring(base64decode("RW5hYmxlIEZsaW5n"))(),
    AIM_Smooth = loadstring(base64decode("U21vb3RobmVzcw=="))(),
    SPEAR_Speed = loadstring(base64decode("U3BlYXIgU3BlZWQ="))(),
    SPEAR_Aimbot = loadstring(base64decode("U3BlYXIgQWltYm90"))(),
    SURV_FirstPerson = loadstring(base64decode("Rmlyc3QgUGVyc29uIENhbWVyYSAoU3Vydml2b3Ip"))(),
    JumpValue = loadstring(base64decode("SnVtcCBQb3dlcg=="))(),
    AUTO_Attack = loadstring(base64decode("QXV0byBBdHRhY2s="))(),
    BEAT_Survivor = loadstring(base64decode("QmVhdCBTdXJ2aXZvciAoYXV0byBleGl0KQ=="))(),
    SURV_WarnKiller = loadstring(base64decode("U3Vydml2b3IgS2lsbGVyIFdhcm5pbmc="))(),
    VIS_KystKiller = loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(),
    VIS_SpectatorCounter = loadstring(base64decode("RW5hYmxlIFNwZWN0YXRvciBDb3VudGVy"))(),
    VIS_KillerPerks = loadstring(base64decode("S2lsbGVyIFBlcmtzIERpc3BsYXk="))(),
    VIS_PredictMap = loadstring(base64decode("UHJlZGljdCBNYXA="))(),
    VIS_HideSurvivorIcon = loadstring(base64decode("SGlkZSBTdXJ2aXZvciBJY29u"))(),
    VIS_ShowPingFPS = loadstring(base64decode("U2hvdyBQaW5nICYgRlBT"))(),
    VIS_ShowHookCounter = loadstring(base64decode("U2hvdyBIb29rIENvdW50ZXI="))(),
}

function KYS_LoadConfig(name)
    name = (name and name ~= loadstring(base64decode(""))()) and name or getgenv().CurrentConfigName
    if not name or name == loadstring(base64decode(""))() then name = loadstring(base64decode("RGVmYXVsdA=="))() end
    local path = ConfigFolderName .. loadstring(base64decode("Lw=="))() .. name .. loadstring(base64decode("Lmpzb24="))()
    pcall(function()
        if readfile and isfile and isfile(path) then
            local data = HttpService:JSONDecode(readfile(path))
            for key, value in pairs(data) do
                VD[key] = value
                -- Sync to UI visual state if mapping exists
                local flagName = VD_To_Flag[key]
                if flagName and Window and Window.ConfigElements and Window.ConfigElements[flagName] then
                    pcall(function()
                        local elem = Window.ConfigElements[flagName]
                        if elem.Set then elem:Set(value) end
                    end)
                end
            end
            if getgenv().KYS_SyncLoadedFeatures then pcall(getgenv().KYS_SyncLoadedFeatures) end
        end
    end)
end

function KYS_DeleteConfig(name)
    name = (name and name ~= loadstring(base64decode(""))()) and name or getgenv().CurrentConfigName
    if not name or name == loadstring(base64decode(""))() or name == loadstring(base64decode("RGVmYXVsdA=="))() then return end
    local path = ConfigFolderName .. loadstring(base64decode("Lw=="))() .. name .. loadstring(base64decode("Lmpzb24="))()
    pcall(function()
        if isfile and isfile(path) and delfile then
            delfile(path)
            print(loadstring(base64decode("W1ZEIENvbmZpZ10gRGVsZXRlZDo="))(), name)
        end
    end)
end

-- Auto-load dimatikan: config hanya dimuat saat user memilih Load manual dari UI.

-- =====================================================
-- SAVE ORIGINAL LIGHTING
-- =====================================================
local originalLighting = {
    Brightness     = Lighting.Brightness,
    ClockTime      = Lighting.ClockTime,
    FogEnd         = Lighting.FogEnd,
    FogStart       = Lighting.FogStart,
    GlobalShadows  = Lighting.GlobalShadows,
    OutdoorAmbient = Lighting.OutdoorAmbient
}
do
    local atm  = Lighting:FindFirstChildOfClass(loadstring(base64decode("QXRtb3NwaGVyZQ=="))())
    local blur = Lighting:FindFirstChildOfClass(loadstring(base64decode("Qmx1ckVmZmVjdA=="))())
    local cc   = Lighting:FindFirstChildOfClass(loadstring(base64decode("Q29sb3JDb3JyZWN0aW9uRWZmZWN0"))())
    local sr   = Lighting:FindFirstChildOfClass(loadstring(base64decode("U3VuUmF5c0VmZmVjdA=="))())
    if atm then
        originalLighting.Atmosphere = {
            Density = atm.Density,
            Offset = atm.Offset,
            Glare = atm.Glare,
            Haze = atm
                .Haze
        }
    end
    if blur then originalLighting.Blur = { Size = blur.Size } end
    if cc then originalLighting.ColorCorrection = { Enabled = cc.Enabled } end
    if sr then originalLighting.SunRays = { Enabled = sr.Enabled } end
end

-- =====================================================
-- WEATHER ENGINE
-- =====================================================
getgenv().VD_CurrentSky = nil
getgenv().VD_ParticleAnchor = nil

local KYS_WeatherPresets = {
    [loadstring(base64decode("RGVmYXVsdA=="))()] = {},
    [loadstring(base64decode("Q2hyaXN0bWFzIChTbm93KQ=="))()] = {
        Lighting = { FogColor = Color3.fromRGB(150, 180, 220), FogEnd = 200, ClockTime = 8, OutdoorAmbient = Color3.fromRGB(100, 120, 150) },
        Atmosphere = { Density = 0.5, Color = Color3.fromRGB(180, 200, 220), Decay = Color3.fromRGB(150, 180, 220), Haze = 5, Glare = 0 },
        Particle = { Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc3BhcmtsZXNfbWFpbi5kZHM="))(), Color = ColorSequence.new(Color3.fromRGB(255, 255, 255)), Size = NumberSequence.new(1.5), Rate = 150, Speed = NumberRange.new(15, 25), Lifetime = NumberRange.new(4, 6), EmissionDirection = Enum.NormalId.Bottom, RotSpeed = NumberRange.new(-45, 45) }
    },
    [loadstring(base64decode("SGVhdnkgUmFpbiAoU3Rvcm0p"))()] = {
        Lighting = { FogColor = Color3.fromRGB(50, 50, 60), FogEnd = 150, OutdoorAmbient = Color3.fromRGB(40, 40, 50), Brightness = 0.2, ClockTime = 12 },
        CC = { TintColor = Color3.fromRGB(150, 150, 180), Contrast = 0.2, Saturation = -0.5 },
        Particle = { Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc3BhcmtsZXNfbWFpbi5kZHM="))(), AnchorSize = Vector3.new(260, 1, 260), CameraOffset = Vector3.new(0, 38, -18), Squash = NumberSequence.new(16), Color = ColorSequence.new(Color3.fromRGB(235, 245, 255)), Size = NumberSequence.new(1.25), Rate = 2600, Speed = NumberRange.new(110, 145), Lifetime = NumberRange.new(0.85, 1.25), EmissionDirection = Enum.NormalId.Bottom, Transparency = NumberSequence.new(0), Acceleration = Vector3.new(-18, -75, 0), SpreadAngle = Vector2.new(3, 3), LightEmission = 1 }
    },
    [loadstring(base64decode("QXV0dW1uIChNdXNpbSBHdWd1cik="))()] = {
        Lighting = { FogColor = Color3.fromRGB(200, 150, 80), FogEnd = 500, OutdoorAmbient = Color3.fromRGB(180, 140, 70), ClockTime = 16.5 },
        CC = { TintColor = Color3.fromRGB(255, 220, 180), Contrast = 0.1, Saturation = 0.2 },
        Particle = { Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc3BhcmtsZXNfbWFpbi5kZHM="))(), AnchorSize = Vector3.new(210, 1, 210), CameraOffset = Vector3.new(0, 28, -16), Squash = NumberSequence.new(3.2), Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 190, 45)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(235, 95, 20)), ColorSequenceKeypoint.new(1, Color3.fromRGB(135, 45, 10)) }), Size = NumberSequence.new(2.05), Rate = 360, Speed = NumberRange.new(8, 15), Lifetime = NumberRange.new(6, 10), EmissionDirection = Enum.NormalId.Bottom, Rotation = NumberRange.new(0, 360), RotSpeed = NumberRange.new(-220, 220), Transparency = NumberSequence.new(0), Acceleration = Vector3.new(18, -8, 6), SpreadAngle = Vector2.new(38, 38), LightEmission = 0.6 }
    },
    [loadstring(base64decode("Q2hlcnJ5IEJsb3Nzb20gKFNha3VyYSk="))()] = {
        Lighting = { FogColor = Color3.fromRGB(255, 200, 220), FogEnd = 600, OutdoorAmbient = Color3.fromRGB(255, 180, 200), ClockTime = 9 },
        CC = { TintColor = Color3.fromRGB(255, 230, 240), Saturation = 0.3 },
        Particle = { Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc3BhcmtsZXNfbWFpbi5kZHM="))(), AnchorSize = Vector3.new(160, 1, 160), CameraOffset = Vector3.new(0, 25, -18), Squash = NumberSequence.new(1.2), Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 220, 235)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(255, 165, 205)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 120, 180)) }), Size = NumberSequence.new(1.25), Rate = 190, Speed = NumberRange.new(5, 10), Lifetime = NumberRange.new(7, 10), EmissionDirection = Enum.NormalId.Bottom, Rotation = NumberRange.new(0, 360), RotSpeed = NumberRange.new(-170, 170), Transparency = NumberSequence.new(0), Acceleration = Vector3.new(14, -5, 5), SpreadAngle = Vector2.new(32, 32), LightEmission = 0.55 }
    },
    [loadstring(base64decode("U3Vuc2V0IChHb2xkZW4gSG91cik="))()] = {
        Lighting = { FogColor = Color3.fromRGB(255, 120, 50), FogEnd = 1200, OutdoorAmbient = Color3.fromRGB(200, 100, 50), ClockTime = 17.5, Brightness = 1.5 },
        CC = { TintColor = Color3.fromRGB(255, 200, 150), Contrast = 0.2, Saturation = 0.4 }
    },
    [loadstring(base64decode("Qmxvb2QgTW9vbiAoU3Bvb2t5KQ=="))()] = {
        Lighting = { FogColor = Color3.fromRGB(150, 10, 10), FogEnd = 500, OutdoorAmbient = Color3.fromRGB(80, 0, 0), ClockTime = 0, Brightness = 0.3 },
        CC = { TintColor = Color3.fromRGB(255, 50, 50), Contrast = 0.4, Saturation = 0.5 },
        Atmosphere = { Density = 0.35, Color = Color3.fromRGB(125, 125, 125), Decay = Color3.fromRGB(100, 0, 0), Haze = 5, Glare = 0 }
    },
    [loadstring(base64decode("VG94aWMgV2FzdGVsYW5k"))()] = {
        Lighting = { FogColor = Color3.fromRGB(80, 150, 50), FogEnd = 250, OutdoorAmbient = Color3.fromRGB(50, 120, 40), ClockTime = 12, Brightness = 1 },
        CC = { TintColor = Color3.fromRGB(150, 255, 150), Contrast = 0.1, Saturation = 0.3 },
        Particle = { Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc3BhcmtsZXNfbWFpbi5kZHM="))(), Color = ColorSequence.new(Color3.fromRGB(100, 255, 50)), Size = NumberSequence.new(0.8), Rate = 200, Speed = NumberRange.new(50, 60), Lifetime = NumberRange.new(2, 3), EmissionDirection = Enum.NormalId.Bottom, Transparency = NumberSequence.new(0.5) }
    },
    [loadstring(base64decode("VmFwb3J3YXZlIChTeW50aHdhdmUp"))()] = {
        Lighting = { FogColor = Color3.fromRGB(200, 50, 255), FogEnd = 500, OutdoorAmbient = Color3.fromRGB(150, 0, 200), ClockTime = 20, Brightness = 1 },
        CC = { TintColor = Color3.fromRGB(255, 100, 255), Contrast = 0.3, Saturation = 0.5 }
    },
    [loadstring(base64decode("TWlkbmlnaHQgKFBpdGNoIEJsYWNrKQ=="))()] = {
        Lighting = { FogColor = Color3.fromRGB(0, 0, 0), FogEnd = 100, OutdoorAmbient = Color3.fromRGB(0, 0, 0), Brightness = 0, ClockTime = 0 },
        CC = { TintColor = Color3.fromRGB(50, 50, 50), Contrast = 0.5, Saturation = -0.8 }
    }
}

function VD_ApplyWeather(themeName)
    local theme = KYS_WeatherPresets[themeName]
    if not theme then theme = KYS_WeatherPresets[loadstring(base64decode("RGVmYXVsdA=="))()] end
    
    -- Cleanup old sky, cc, atm
    if getgenv().VD_CurrentSky and getgenv().VD_CurrentSky.Parent then getgenv().VD_CurrentSky:Destroy() end
    getgenv().VD_CurrentSky = nil
    
    if getgenv().VD_WeatherCC and getgenv().VD_WeatherCC.Parent then getgenv().VD_WeatherCC:Destroy() end
    getgenv().VD_WeatherCC = nil
    
    if getgenv().VD_WeatherAtmosphere and getgenv().VD_WeatherAtmosphere.Parent then getgenv().VD_WeatherAtmosphere:Destroy() end
    getgenv().VD_WeatherAtmosphere = nil
    
    -- Apply Atmosphere
    if theme.Atmosphere then
        local atm = Instance.new(loadstring(base64decode("QXRtb3NwaGVyZQ=="))())
        atm.Name = loadstring(base64decode("VkRfV2VhdGhlckF0bW9zcGhlcmU="))()
        for k, v in pairs(theme.Atmosphere) do pcall(function() atm[k] = v end) end
        atm.Parent = Lighting
        getgenv().VD_WeatherAtmosphere = atm
    end
    
    -- Apply ColorCorrection
    if theme.CC then
        local cc = Instance.new(loadstring(base64decode("Q29sb3JDb3JyZWN0aW9uRWZmZWN0"))())
        cc.Name = loadstring(base64decode("VkRfV2VhdGhlckND"))()
        for k, v in pairs(theme.CC) do pcall(function() cc[k] = v end) end
        cc.Parent = Lighting
        getgenv().VD_WeatherCC = cc
    end
    
    -- Apply Lighting
    if theme.Lighting then
        for k, v in pairs(theme.Lighting) do
            pcall(function() Lighting[k] = v end)
        end
    else
        -- Restore original lighting if no specific lighting is set, but respect Fullbright & NoFog
        if not VD.Fullbright and not VD.NO_Fog then
            Lighting.Brightness = originalLighting.Brightness
            Lighting.ClockTime = originalLighting.ClockTime
            Lighting.FogEnd = originalLighting.FogEnd
            Lighting.OutdoorAmbient = originalLighting.OutdoorAmbient
        end
    end
    
    -- Re-apply Fullbright & NoFog if they are on
    if VD.Fullbright then pcall(VD_SetFullbright, true) end
    if VD.NO_Fog then pcall(VD_SetNoFog, true) end

    -- Setup Particles
    if getgenv().VD_ParticleAnchor and getgenv().VD_ParticleAnchor.Parent then
        getgenv().VD_ParticleAnchor:Destroy()
    end
    getgenv().VD_ParticleAnchor = nil
    
    if theme.Particle then
        local anchor = Instance.new(loadstring(base64decode("UGFydA=="))())
        anchor.Name = loadstring(base64decode("VkRfV2VhdGhlckFuY2hvcg=="))()
        anchor.Transparency = 0.99 -- Almost invisible but guarantees rendering
        anchor.CanCollide = false
        anchor.Anchored = true
        anchor.Size = theme.Particle.AnchorSize or Vector3.new(120, 1, 120)
        anchor:SetAttribute(loadstring(base64decode("VkRfQ2FtZXJhT2Zmc2V0WA=="))(), theme.Particle.CameraOffset and theme.Particle.CameraOffset.X or 0)
        anchor:SetAttribute(loadstring(base64decode("VkRfQ2FtZXJhT2Zmc2V0WQ=="))(), theme.Particle.CameraOffset and theme.Particle.CameraOffset.Y or 30)
        anchor:SetAttribute(loadstring(base64decode("VkRfQ2FtZXJhT2Zmc2V0Wg=="))(), theme.Particle.CameraOffset and theme.Particle.CameraOffset.Z or 0)
        
        local pe = Instance.new(loadstring(base64decode("UGFydGljbGVFbWl0dGVy"))())
        pe.Name = loadstring(base64decode("VkRfV2VhdGhlckVtaXR0ZXI="))()
        
        -- Default important settings for Weather Emitters
        pe.Enabled = true
        pe.EmissionDirection = Enum.NormalId.Bottom
        pe.LockedToPart = false
        pe.ZOffset = 2 -- Make it render over most things
        pe.LightEmission = 0.25
        pe.SpreadAngle = Vector2.new(10, 10)
        pcall(function() pe.Shape = Enum.ParticleEmitterShape.Box end)
        pcall(function() pe.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume end)
        
        for k, v in pairs(theme.Particle) do
            if k ~= loadstring(base64decode("QW5jaG9yU2l6ZQ=="))() and k ~= loadstring(base64decode("Q2FtZXJhT2Zmc2V0"))() then
                pcall(function() pe[k] = v end)
            end
        end
        
        pe.Parent = anchor
        if themeName == loadstring(base64decode("SGVhdnkgUmFpbiAoU3Rvcm0p"))() then
            local nearRain = Instance.new(loadstring(base64decode("UGFydGljbGVFbWl0dGVy"))())
            nearRain.Name = loadstring(base64decode("VkRfV2VhdGhlclJhaW5OZWFyRW1pdHRlcg=="))()
            nearRain.Enabled = true
            nearRain.Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc3BhcmtsZXNfbWFpbi5kZHM="))()
            nearRain.Color = ColorSequence.new(Color3.fromRGB(230, 240, 255))
            nearRain.Transparency = NumberSequence.new(0)
            nearRain.Size = NumberSequence.new(1.65)
            nearRain.Squash = NumberSequence.new(20)
            nearRain.Rate = 1800
            nearRain.Speed = NumberRange.new(70, 95)
            nearRain.Lifetime = NumberRange.new(0.75, 1.05)
            nearRain.EmissionDirection = Enum.NormalId.Bottom
            nearRain.Acceleration = Vector3.new(-24, -90, 0)
            nearRain.SpreadAngle = Vector2.new(2, 2)
            nearRain.LockedToPart = false
            nearRain.ZOffset = 6
            nearRain.LightEmission = 1
            pcall(function() nearRain.Shape = Enum.ParticleEmitterShape.Box end)
            pcall(function() nearRain.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume end)
            nearRain.Parent = anchor

            local rainSheet = Instance.new(loadstring(base64decode("UGFydGljbGVFbWl0dGVy"))())
            rainSheet.Name = loadstring(base64decode("VkRfV2VhdGhlclJhaW5TaGVldEVtaXR0ZXI="))()
            rainSheet.Enabled = true
            rainSheet.Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc21va2VfbWFpbi5kZHM="))()
            rainSheet.Color = ColorSequence.new(Color3.fromRGB(170, 195, 225))
            rainSheet.Transparency = NumberSequence.new(0.45)
            rainSheet.Size = NumberSequence.new(3.2)
            rainSheet.Squash = NumberSequence.new(7)
            rainSheet.Rate = 650
            rainSheet.Speed = NumberRange.new(45, 65)
            rainSheet.Lifetime = NumberRange.new(1.0, 1.5)
            rainSheet.EmissionDirection = Enum.NormalId.Bottom
            rainSheet.Acceleration = Vector3.new(-14, -55, 0)
            rainSheet.SpreadAngle = Vector2.new(8, 8)
            rainSheet.LockedToPart = false
            rainSheet.ZOffset = 3
            rainSheet.LightEmission = 0.35
            pcall(function() rainSheet.Shape = Enum.ParticleEmitterShape.Box end)
            pcall(function() rainSheet.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume end)
            rainSheet.Parent = anchor
        elseif themeName == loadstring(base64decode("QXV0dW1uIChNdXNpbSBHdWd1cik="))() then
            local bigLeaves = Instance.new(loadstring(base64decode("UGFydGljbGVFbWl0dGVy"))())
            bigLeaves.Name = loadstring(base64decode("VkRfV2VhdGhlckF1dHVtbkJpZ0xlYXZlc0VtaXR0ZXI="))()
            bigLeaves.Enabled = true
            bigLeaves.Texture = loadstring(base64decode("cmJ4YXNzZXQ6Ly90ZXh0dXJlcy9wYXJ0aWNsZXMvc3BhcmtsZXNfbWFpbi5kZHM="))()
            bigLeaves.Color = ColorSequence.new({
                ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 205, 55)),
                ColorSequenceKeypoint.new(0.35, Color3.fromRGB(230, 95, 25)),
                ColorSequenceKeypoint.new(0.7, Color3.fromRGB(165, 65, 20)),
                ColorSequenceKeypoint.new(1, Color3.fromRGB(110, 40, 8))
            })
            bigLeaves.Transparency = NumberSequence.new(0)
            bigLeaves.Size = NumberSequence.new({
                NumberSequenceKeypoint.new(0, 2.4),
                NumberSequenceKeypoint.new(0.5, 3.1),
                NumberSequenceKeypoint.new(1, 1.8)
            })
            bigLeaves.Squash = NumberSequence.new(4.5)
            bigLeaves.Rate = 150
            bigLeaves.Speed = NumberRange.new(5, 10)
            bigLeaves.Lifetime = NumberRange.new(8, 12)
            bigLeaves.EmissionDirection = Enum.NormalId.Bottom
            bigLeaves.Rotation = NumberRange.new(0, 360)
            bigLeaves.RotSpeed = NumberRange.new(-280, 280)
            bigLeaves.Acceleration = Vector3.new(24, -5, 10)
            bigLeaves.SpreadAngle = Vector2.new(45, 45)
            bigLeaves.LockedToPart = false
            bigLeaves.ZOffset = 5
            bigLeaves.LightEmission = 0.65
            pcall(function() bigLeaves.Shape = Enum.ParticleEmitterShape.Box end)
            pcall(function() bigLeaves.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume end)
            bigLeaves.Parent = anchor
        end
        anchor.Parent = workspace
        getgenv().VD_ParticleAnchor = anchor
        
        -- FORCE PRELOAD FOR MOBILE CLIENTS
        if theme.Particle.Texture then
            task.spawn(function()
                pcall(function()
                    game:GetService(loadstring(base64decode("Q29udGVudFByb3ZpZGVy"))()):PreloadAsync({pe})
                end)
            end)
        end
        
        -- Initial position
        pcall(VD_UpdateWeatherAnchor)
    end
end

function VD_UpdateWeatherAnchor()
    local anchor = getgenv().VD_ParticleAnchor
    if not anchor then return end
    
    -- Keep the emitter in Workspace; ParticleEmitters under CurrentCamera can be culled on some clients.
    if anchor.Parent ~= workspace then
        pcall(function() anchor.Parent = workspace end)
    end
    
    local camera = workspace.CurrentCamera
    if camera then
        local offset = Vector3.new(
            anchor:GetAttribute(loadstring(base64decode("VkRfQ2FtZXJhT2Zmc2V0WA=="))()) or 0,
            anchor:GetAttribute(loadstring(base64decode("VkRfQ2FtZXJhT2Zmc2V0WQ=="))()) or 30,
            anchor:GetAttribute(loadstring(base64decode("VkRfQ2FtZXJhT2Zmc2V0Wg=="))()) or 0
        )
        local worldPos = camera.CFrame.Position
            + camera.CFrame.RightVector * offset.X
            + Vector3.new(0, offset.Y, 0)
            + camera.CFrame.LookVector * math.abs(offset.Z)
        anchor.CFrame = CFrame.new(worldPos)
        return
    end

    local char = LocalPlayer.Character
    if char and char:FindFirstChild(loadstring(base64decode("SGVhZA=="))()) then
        local head = char.Head
        anchor.CFrame = CFrame.new(head.Position + Vector3.new(0, 30, 0))
    end
end

-- =====================================================
-- CHARACTER REFS
-- =====================================================
-- Character, Humanoid, and Root are declared at the top of __KysHub_Init_Main__

function updateChar(char)
    Character = char or LocalPlayer.Character
    if Character then
        task.spawn(function()
            Humanoid = Character:WaitForChild(loadstring(base64decode("SHVtYW5vaWQ="))(), 5)
            Root     = Character:WaitForChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))(), 5)
        end)
    else
        Humanoid, Root = nil, nil
    end
end
updateChar()
LocalPlayer.CharacterAdded:Connect(updateChar)
LocalPlayer.CharacterRemoving:Connect(function(char)
    if char == Character or char == LocalPlayer.Character then
        Character, Humanoid, Root = nil, nil, nil
    end
end)

-- =====================================================
-- HELPERS: TEAM / COLORS
-- =====================================================
local TeamColor  = Color3.fromRGB(0, 255, 0)
local EnemyColor = Color3.fromRGB(125, 125, 125)

function isTeammate(player)
    return LocalPlayer.Team and player.Team and player.Team == LocalPlayer.Team
end

function getPlayerColor(player)
    return isTeammate(player) and TeamColor or EnemyColor
end

-- =====================================================
-- CENTRALIZED METAMETHOD HOOK (__namecall)
-- =====================================================
local KYS_WorldReg
getgenv().KYS_oldNamecall = nil

function setupAntiFail()
    if getgenv().KYS_AntiFailHooked then return end
    getgenv().KYS_AntiFailHooked = true
    task.spawn(function()
        local ok, err = pcall(function()
            local Remotes = ReplicatedStorage:WaitForChild(loadstring(base64decode("UmVtb3Rlcw=="))(), 10)
            local Events  = ReplicatedStorage:WaitForChild(loadstring(base64decode("RXZlbnRz"))(), 10)
            if not Remotes then
                warn(loadstring(base64decode("QW50aUZhaWw6IFJlbW90ZXMgbm90IGZvdW5k"))())
                return
            end
-- PENTING: Cache getgenv() sekali saja sebagai upvalue lokal.
-- Memanggil getgenv() di dalam __namecall hook bisa trigger namecall lagi
-- → infinite recursion → stack overflow → force close.
            local _genv = getgenv()

            _genv.KYS_oldNamecall = hookmetamethod(game, loadstring(base64decode("X19uYW1lY2FsbA=="))(), function(self, ...)
                local method = getnamecallmethod()

                if VD.AntiFallDamage and method == loadstring(base64decode("RmlyZVNlcnZlcg=="))() then
                    local ok, name = pcall(function() return self.Name:lower() end)
                    if ok and (name:find(loadstring(base64decode("ZmFsbGRhbWFnZQ=="))()) or name:find(loadstring(base64decode("ZmFsbA=="))()) or name:find(loadstring(base64decode("cmFnZG9sbGZhbGw="))())) then
                        return
                    end
                end

                if VD.KILLER_InfFrenzy and method == loadstring(base64decode("RmlyZVNlcnZlcg=="))() then
                    local ok, name = pcall(function() return self.Name end)
                    if ok and (name == loadstring(base64decode("RGVhY3RpdmF0ZWZyb21jbGllbnQ="))() or name == loadstring(base64decode("UG93ZXJEb25lRGVhY3RpdmF0aW5n"))()) then
                        return
                    end
                end

                if VD.KILLER_SilentAimFlask and method == loadstring(base64decode("RmlyZVNlcnZlcg=="))() then
                    local ok, name = pcall(function() return self.Name end)
                    if ok and name == loadstring(base64decode("VGhyb3dGbGFzaw=="))() then
                        local args = {...}
                        local closest = nil
                        local minDst = math.huge
                        local lp = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer
                        local myPos = lp.Character and lp.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) and lp.Character.HumanoidRootPart.Position
                        
                        if myPos then
                            for _, v in pairs(game:GetService(loadstring(base64decode("UGxheWVycw=="))()):GetPlayers()) do
                                if v ~= lp and v.Character and v.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) then
                                    if not v.Character:GetAttribute(loadstring(base64decode("SXNLaWxsZXI="))()) then
                                        local dst = (v.Character.HumanoidRootPart.Position - myPos).Magnitude
                                        if dst < minDst then
                                            minDst = dst
                                            closest = v
                                        end
                                    end
                                end
                            end
                        end
                        
                        if closest then
                            local targetPos = closest.Character.HumanoidRootPart.Position
                            -- args[1] = LookVector, args[2] = OriginPosition
                            if args[2] and typeof(args[2]) == loadstring(base64decode("VmVjdG9yMw=="))() then
                                args[1] = (targetPos - args[2]).Unit
                            end

                            setnamecallmethod(method)
                            return _genv.KYS_oldNamecall(self, unpack(args))
                        end
                    end
                end

                if method == loadstring(base64decode("RmlyZVNlcnZlcg=="))() and not checkcaller() then
                    local flashRemote = _genv.KYS_FlashlightActivateRemote
                    if flashRemote and self == flashRemote and _genv.KYS_SetFlashlightAimActive then
                        local args = { ... }
                        pcall(_genv.KYS_SetFlashlightAimActive, args[2] == true, args[1])
                    end
                end

                if _genv.KYS_oldNamecall then
                    return _genv.KYS_oldNamecall(self, ...)
                end
            end)

            print(loadstring(base64decode("QW50aUZhaWw6IGhvb2tlZA=="))())
        end)
        if not ok then warn(loadstring(base64decode("QW50aUZhaWwgc2V0dXAgZmFpbGVkOg=="))(), err) end
    end)
end
setupAntiFail()

-- =====================================================
-- FIRST PERSON CAMERA (Survivor)
-- =====================================================
getgenv().KYS_fpWasSet = false
getgenv().KYS_fpOriginal = nil

function RestoreFirstPersonCamera()
    if not getgenv().KYS_fpWasSet then return end
    getgenv().KYS_fpWasSet = false

    pcall(function()
        if getgenv().KYS_fpOriginal then
            LocalPlayer.CameraMode = getgenv().KYS_fpOriginal.CameraMode or Enum.CameraMode.Classic
            LocalPlayer.CameraMaxZoomDistance = getgenv().KYS_fpOriginal.CameraMaxZoomDistance or 128
            LocalPlayer.CameraMinZoomDistance = getgenv().KYS_fpOriginal.CameraMinZoomDistance or 0.5
        else
            LocalPlayer.CameraMode = Enum.CameraMode.Classic
            LocalPlayer.CameraMaxZoomDistance = 128
        end
    end)

    local char = LocalPlayer.Character
    if char then
        local head = char:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
        if head then head.LocalTransparencyModifier = 0 end
        for _, obj in ipairs(char:GetChildren()) do
            if obj:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) then
                local handle = obj:FindFirstChild(loadstring(base64decode("SGFuZGxl"))())
                if handle then handle.LocalTransparencyModifier = 0 end
            end
        end
    end

    getgenv().KYS_fpOriginal = nil
end

RunService.RenderStepped:Connect(function()
    pcall(function()
        if VD.SURV_FirstPerson then
            local isSurvivor = LocalPlayer.Team and LocalPlayer.Team.Name == loadstring(base64decode("U3Vydml2b3Jz"))()
            if isSurvivor then
                if not getgenv().KYS_fpWasSet then
                    getgenv().KYS_fpOriginal = {
                        CameraMode = LocalPlayer.CameraMode,
                        CameraMaxZoomDistance = LocalPlayer.CameraMaxZoomDistance,
                        CameraMinZoomDistance = LocalPlayer.CameraMinZoomDistance,
                    }
                end

                -- Paksa LockFirstPerson hanya saat toggle aktif agar game tidak bisa override
                if LocalPlayer.CameraMode ~= Enum.CameraMode.LockFirstPerson then
                    LocalPlayer.CameraMode = Enum.CameraMode.LockFirstPerson
                end
                if LocalPlayer.CameraMaxZoomDistance ~= 0 then
                    LocalPlayer.CameraMaxZoomDistance = 0
                end

                -- Sembunyikan kepala & aksesoris wajah agar tidak menghalangi pandangan
                -- (LocalTransparencyModifier hanya berlaku untuk kita sendiri, orang lain tetap melihat kepala kita)
                local char = LocalPlayer.Character
                if char then
                    local head = char:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
                    if head then
                        head.LocalTransparencyModifier = 1
                    end
                    -- Sembunyikan juga aksesoris yang menempel di kepala (hat, face, hair)
                    for _, obj in ipairs(char:GetChildren()) do
                        if obj:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) then
                            local handle = obj:FindFirstChild(loadstring(base64decode("SGFuZGxl"))())
                            if handle then
                                handle.LocalTransparencyModifier = 1
                            end
                        end
                    end
                end

                getgenv().KYS_fpWasSet = true
            elseif getgenv().KYS_fpWasSet then
                RestoreFirstPersonCamera()
            end
        elseif getgenv().KYS_fpWasSet then
            RestoreFirstPersonCamera()
        end
    end)
end)

-- =====================================================
-- VISUAL HIGHLIGHT ESP V2 (Player + World)
-- Stabil, anti double nametag, anti duplicate highlight, dan safe re-execute.
-- Kontrol ditambahkan ke tab Visual lewat getgenv().KYS_AddVisualESPControls.
-- =====================================================
do
    if getgenv().QYZEL_VD_VisualESP_Cleanup then
        pcall(getgenv().QYZEL_VD_VisualESP_Cleanup)
    end

    local LP = LocalPlayer
    local KYS_Dead = false
    local KYS_ControlsAdded = false

    local KYS_ESPState = {
        PlayerMasterESP = false,
        WorldMasterESP = false,
        ESPFillTransparency = 0.95,
        ESPOutlineTransparency = 0.3,
        ESPTextSize = 12,

        SurvivorESP = false,
        KillerESP = false,
        SpectatorESP = false,
        Nametags = false,
        DistanceESP = false,
        SurvivorItemsESP = false,

        SurvivorColor = Color3.fromRGB(0, 255, 0),
        KillerColor = Color3.fromRGB(125, 125, 125),
        SpectatorColor = Color3.fromRGB(255, 255, 255),

        GeneratorESP = false,
        HookESP = false,
        GateESP = false,
        WindowESP = false,
        PalletESP = false,
        SCPZombieESP = false,
        WorldNametags = false,
        WorldDistanceESP = false,

        GeneratorColor = Color3.fromRGB(0, 170, 255),
        HookColor = Color3.fromRGB(125, 125, 125),
        GateColor = Color3.fromRGB(255, 225, 0),
        WindowColor = Color3.fromRGB(255, 255, 255),
        PalletColor = Color3.fromRGB(255, 140, 0),
        SCPZombieColor = Color3.fromRGB(128, 0, 128),
    }

    getgenv().QYZEL_VD_VisualESP_State = KYS_ESPState

    KYS_WorldReg = {
        Generator = {},
        Hook = {},
        Gate = {},
        Window = {},
        Palletwrong = {},
        SCPZombie = {},
    }

    local KYS_MapAdd, KYS_MapRem = {}, {}
    local KYS_PlayerConns = {}
    local KYS_Connections = {}
    local KYS_PalletState = setmetatable({}, { __mode = loadstring(base64decode("aw=="))() })
    local KYS_WindowState = setmetatable({}, { __mode = loadstring(base64decode("aw=="))() })
    local KYS_InstanceIds = setmetatable({}, { __mode = loadstring(base64decode("aw=="))() })
    local KYS_KystId = 0
    local KYS_PlayerLoopThread = nil
    local KYS_WorldLoopThread = nil
    local KYS_ESPFolder = nil

    local KYS_DisplayNames = {
        [loadstring(base64decode("TW90aW9uIFRyYWNrZXI="))()] = true,
        [loadstring(base64decode("R2F0ZQ=="))()] = true,
        [loadstring(base64decode("Rmxhc2hsaWdodA=="))()] = true,
        [loadstring(base64decode("QmFuZGFnZQ=="))()] = true,
        [loadstring(base64decode("UGFycnlpbmcgRGFnZ2Vy"))()] = true,
        [loadstring(base64decode("QWRyZW5hbGluZSBTaG90"))()] = true,
        [loadstring(base64decode("VHdpc3Qgb2YgRmF0ZQ=="))()] = true,
        [loadstring(base64decode("U2hhZG93IENsb25l"))()] = true,
        [loadstring(base64decode("SG9seSBXYXRlcg=="))()] = true,
        [loadstring(base64decode("V2F4Qm91bmQgQ2FuZGxl"))()] = true,
        [loadstring(base64decode("UmlvdCBTaGllbGQ="))()] = true,
        [loadstring(base64decode("RW1wZXJvcg=="))()] = true,
        [loadstring(base64decode("QVdQ"))()] = true,
    }

    local function KYS_Alive(inst)
        if not inst then return false end
        local ok, parent = pcall(function() return inst.Parent end)
        return ok and parent ~= nil
    end

    local function KYS_Clamp(n, lo, hi)
        n = tonumber(n) or lo
        if n < lo then return lo end
        if n > hi then return hi end
        return n
    end

    local function KYS_PlayerKey(player)
        local id = player and player.UserId
        if id and id ~= 0 then return tostring(id) end
        return tostring(player and player.Name or loadstring(base64decode("VW5rbm93bg=="))())
    end

    local function KYS_EspId(inst)
        if not inst then return loadstring(base64decode("bmls"))() end
        local id = KYS_InstanceIds[inst]
        if id then return id end
        KYS_KystId = KYS_KystId + 1
        id = tostring(KYS_KystId)
        KYS_InstanceIds[inst] = id
        return id
    end

    local function KYS_GetESPParent()
        local okCore, core = pcall(function() return game:GetService(loadstring(base64decode("Q29yZUd1aQ=="))()) end)
        if okCore and core then return core end
        if gethui then
            local okHui, hui = pcall(gethui)
            if okHui and hui then return hui end
        end
        local playerGui = LP and LP:FindFirstChildOfClass(loadstring(base64decode("UGxheWVyR3Vp"))())
        if playerGui then return playerGui end
        return Workspace
    end

    local function KYS_GetESPFolder()
        if KYS_ESPFolder and KYS_ESPFolder.Parent then
            return KYS_ESPFolder
        end

        local parent = KYS_GetESPParent()
        local old = parent:FindFirstChild(loadstring(base64decode("S3lzSHViX1Zpc3VhbEVTUA=="))()) or parent:FindFirstChild(loadstring(base64decode("WmlhYW5IdWJfRVNQ"))())
        if old then old:Destroy() end

        local folder = Instance.new(loadstring(base64decode("Rm9sZGVy"))())
        folder.Name = loadstring(base64decode("S3lzSHViX1Zpc3VhbEVTUA=="))()
        folder.Parent = parent
        KYS_ESPFolder = folder
        return folder
    end

    local function KYS_ClearPrefix(prefix, keepName)
        local folder = KYS_GetESPFolder()
        local keptExact = false
        for _, child in ipairs(folder:GetChildren()) do
            if child.Name:sub(1, #prefix) == prefix then
                if child.Name == keepName and not keptExact then
                    keptExact = true
                else
                    child:Destroy()
                end
            end
        end
    end

    local function KYS_SafeNotify(title, content, duration)
        pcall(function()
            if Window and Window.Notify then
                Window:Notify({
                    Title = title,
                    Content = content,
                    Duration = duration or 2,
                    Icon = loadstring(base64decode("bHVjaWRlOmluZm8="))(),
                })
            end
        end)
    end

    local function KYS_ValidPart(part)
        return part and KYS_Alive(part) and part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))())
    end

    local function KYS_FirstBasePart(inst)
        if not KYS_Alive(inst) then return nil end
        if inst:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then return inst end
        if inst:IsA(loadstring(base64decode("TW9kZWw="))()) then
            if inst.PrimaryPart and inst.PrimaryPart:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and KYS_Alive(inst.PrimaryPart) then
                return inst.PrimaryPart
            end
            local part = inst:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true)
            if KYS_ValidPart(part) then return part end
        end
        if inst:IsA(loadstring(base64decode("VG9vbA=="))()) then
            local handle = inst:FindFirstChild(loadstring(base64decode("SGFuZGxl"))()) or inst:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
            if KYS_ValidPart(handle) then return handle end
        end
        return nil
    end

    local function KYS_GetRole(player)
        local teamName = player.Team and player.Team.Name and player.Team.Name:lower() or loadstring(base64decode(""))()
        if teamName:find(loadstring(base64decode("a2lsbGVy"))()) then return loadstring(base64decode("S2lsbGVy"))() end
        if teamName:find(loadstring(base64decode("c3Vydml2b3I="))()) then return loadstring(base64decode("U3Vydml2b3I="))() end
        if teamName:find(loadstring(base64decode("c3BlY3Q="))()) then return loadstring(base64decode("U3BlY3RhdG9y"))() end
        return loadstring(base64decode("U3Vydml2b3I="))()
    end

    local function KYS_PlayerRoleEnabled(player)
        local role = KYS_GetRole(player)
        if role == loadstring(base64decode("S2lsbGVy"))() then return KYS_ESPState.KillerESP end
        if role == loadstring(base64decode("U3BlY3RhdG9y"))() then return KYS_ESPState.SpectatorESP end
        return KYS_ESPState.SurvivorESP
    end

    local function KYS_PlayerColor(player)
        local role = KYS_GetRole(player)
        if role == loadstring(base64decode("S2lsbGVy"))() then return KYS_ESPState.KillerColor end
        if role == loadstring(base64decode("U3BlY3RhdG9y"))() then return KYS_ESPState.SpectatorColor end
        return KYS_ESPState.SurvivorColor
    end

    getgenv().QYZEL_VD_VisualESP_HasPlayerText = function(player)
        if not player or player == LP then return false end
        return KYS_ESPState.PlayerMasterESP
            and KYS_PlayerRoleEnabled(player)
            and (KYS_ESPState.Nametags or KYS_ESPState.DistanceESP)
    end

    local function KYS_EnsureHighlight(name, adornee, color, isPlayer)
        if not (adornee and KYS_Alive(adornee)) then return nil end
        local folder = KYS_GetESPFolder()
        KYS_ClearPrefix(name, name)

        local hl = folder:FindFirstChild(name)
        if not hl then
            hl = Instance.new(loadstring(base64decode("SGlnaGxpZ2h0"))())
            hl.Name = name
            hl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            hl.Parent = folder
        end

        hl.Adornee = adornee
        hl.FillColor = color
        hl.OutlineColor = color
        if isPlayer then
            hl.FillTransparency = KYS_ESPState.ESPFillTransparency
            hl.OutlineTransparency = KYS_ESPState.ESPOutlineTransparency
        else
            hl.FillTransparency = 0.98
            hl.OutlineTransparency = 0.5
        end
        hl.Enabled = true
        return hl
    end

    local function KYS_DestroyChild(name)
        local folder = KYS_GetESPFolder()
        local child = folder:FindFirstChild(name)
        if child then child:Destroy() end
    end

    local function KYS_ClearPlayerESP(player)
        if not player or player == LP then return end
        local key = KYS_PlayerKey(player)
        KYS_DestroyChild(loadstring(base64decode("S1lTX1BsYXllckhMXw=="))() .. key)
        KYS_DestroyChild(loadstring(base64decode("S1lTX1BsYXllclRhZ18="))() .. key)
        KYS_DestroyChild(loadstring(base64decode("S1lTX1BsYXllckl0ZW1f"))() .. key)
    end

    local function KYS_ClearAllPlayerESP()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LP then
                KYS_ClearPlayerESP(player)
            end
        end
    end

    local function KYS_GetSurvivorItem(player)
        local character = player.Character
        if not character then return nil end
        for _, obj in ipairs(character:GetDescendants()) do
            if obj:IsA(loadstring(base64decode("VG9vbA=="))()) or obj:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) or obj:IsA(loadstring(base64decode("TW9kZWw="))()) then
                if KYS_DisplayNames[obj.Name] then
                    return obj.Name
                end
            end
        end
        return nil
    end

    local function KYS_GetItemImageId(itemName)
        local itemsFolder = ReplicatedStorage:FindFirstChild(loadstring(base64decode("SXRlbXM="))())
        if not itemsFolder then return nil end
        local itemObj = itemsFolder:FindFirstChild(itemName)
        if not itemObj then return nil end

        if itemObj:IsA(loadstring(base64decode("RGVjYWw="))()) or itemObj:IsA(loadstring(base64decode("VGV4dHVyZQ=="))()) then return itemObj.Texture end
        local texture = itemObj:FindFirstChildWhichIsA(loadstring(base64decode("RGVjYWw="))(), true) or itemObj:FindFirstChildWhichIsA(loadstring(base64decode("VGV4dHVyZQ=="))(), true)
        if texture then return texture.Texture end
        local namedTexture = itemObj:FindFirstChild(loadstring(base64decode("VGV4dHVyZQ=="))(), true)
        if namedTexture and (namedTexture:IsA(loadstring(base64decode("RGVjYWw="))()) or namedTexture:IsA(loadstring(base64decode("VGV4dHVyZQ=="))())) then
            return namedTexture.Texture
        end
        return nil
    end

    local function KYS_SetBillboardLine(parent, index, count, data)
        local label = parent:FindFirstChild(loadstring(base64decode("TGluZQ=="))() .. index)
        if not label then
            label = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
            label.Name = loadstring(base64decode("TGluZQ=="))() .. index
            label.BackgroundTransparency = 1
            label.BorderSizePixel = 0
            label.Font = Enum.Font.Gotham
            label.TextStrokeTransparency = 0.65
            label.TextStrokeColor3 = Color3.new(0, 0, 0)
            label.Parent = parent
        end
        label.Size = UDim2.new(1, 0, 1 / count, 0)
        label.Position = UDim2.new(0, 0, (index - 1) / count, 0)
        label.TextSize = KYS_ESPState.ESPTextSize
        label.TextColor3 = data.Color
        label.Text = data.Text
    end

    local function KYS_PruneBillboardLines(parent, count)
        for _, child in ipairs(parent:GetChildren()) do
            if child:IsA(loadstring(base64decode("VGV4dExhYmVs"))()) then
                local index = tonumber(child.Name:match(loadstring(base64decode("JWQr"))()))
                if index and index > count then
                    child:Destroy()
                end
            end
        end
    end

    local function KYS_UpdatePlayerTag(player, character, head, color)
        local key = KYS_PlayerKey(player)
        local tagName = loadstring(base64decode("S1lTX1BsYXllclRhZ18="))() .. key
        local folder = KYS_GetESPFolder()
        KYS_ClearPrefix(loadstring(base64decode("S1lTX1BsYXllclRhZ18="))() .. key, tagName)

        if not KYS_ValidPart(head) then
            KYS_DestroyChild(tagName)
            return
        end

        local lines = {}
        local root = LP.Character and LP.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local targetRoot = character and character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local distanceText = loadstring(base64decode(""))()
        if KYS_ESPState.DistanceESP and root and targetRoot then
            distanceText = loadstring(base64decode("Ww=="))() .. tostring(math.floor((root.Position - targetRoot.Position).Magnitude)) .. loadstring(base64decode("bV0="))()
        end

        local nameText = KYS_ESPState.Nametags and player.Name or loadstring(base64decode(""))()
        local mainLine = loadstring(base64decode(""))()
        if nameText ~= loadstring(base64decode(""))() and distanceText ~= loadstring(base64decode(""))() then
            mainLine = nameText .. loadstring(base64decode("IA=="))() .. distanceText
        elseif nameText ~= loadstring(base64decode(""))() then
            mainLine = nameText
        elseif distanceText ~= loadstring(base64decode(""))() then
            mainLine = distanceText
        end

        if mainLine ~= loadstring(base64decode(""))() then
            table.insert(lines, { Text = mainLine, Color = color })
        end

        if #lines == 0 then
            KYS_DestroyChild(tagName)
            return
        end

        local tag = folder:FindFirstChild(tagName)
        if not tag then
            tag = Instance.new(loadstring(base64decode("QmlsbGJvYXJkR3Vp"))())
            tag.Name = tagName
            tag.AlwaysOnTop = true
            tag.LightInfluence = 0
            tag.MaxDistance = 0
            tag.Parent = folder
        end

        tag.Adornee = head
        tag.Enabled = true
        tag.Size = UDim2.new(0, 220, 0, #lines * 20)
        tag.StudsOffset = Vector3.new(0, 2.65, 0)

        for iVoreNdS, data in ipairs(lines) do
            KYS_SetBillboardLine(tag, iVoreNdS, #lines, data)
        end
        KYS_PruneBillboardLines(tag, #lines)
    end

    local function KYS_UpdatePlayerItemIcon(player, torso)
        local key = KYS_PlayerKey(player)
        local iconName = loadstring(base64decode("S1lTX1BsYXllckl0ZW1f"))() .. key
        local folder = KYS_GetESPFolder()
        KYS_ClearPrefix(loadstring(base64decode("S1lTX1BsYXllckl0ZW1f"))() .. key, iconName)

        if not KYS_ValidPart(torso) then
            KYS_DestroyChild(iconName)
            return
        end

        local itemName = KYS_GetSurvivorItem(player)
        local imageId = itemName and KYS_GetItemImageId(itemName) or nil
        if not imageId then
            KYS_DestroyChild(iconName)
            return
        end

        local icon = folder:FindFirstChild(iconName)
        if not icon then
            icon = Instance.new(loadstring(base64decode("QmlsbGJvYXJkR3Vp"))())
            icon.Name = iconName
            icon.AlwaysOnTop = true
            icon.LightInfluence = 0
            icon.MaxDistance = 0
            icon.Size = UDim2.fromOffset(20, 20)
            icon.StudsOffset = Vector3.new(0, 0, -1.6)
            icon.Parent = folder

            local image = Instance.new(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())
            image.Name = loadstring(base64decode("SW1hZ2VMYWJlbA=="))()
            image.BackgroundTransparency = 1
            image.Size = UDim2.fromScale(1, 1)
            image.Parent = icon
        end

        icon.Adornee = torso
        icon.Enabled = true
        local image = icon:FindFirstChild(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())
        if image then image.Image = imageId end
    end

    local KYS_ApplyPlayerESP
    KYS_ApplyPlayerESP = function(player)
        if KYS_Dead or not player or player == LP then return end
        local character = player.Character
        if not (character and KYS_Alive(character)) then
            KYS_ClearPlayerESP(player)
            return
        end

        local key = KYS_PlayerKey(player)
        local enabled = KYS_ESPState.PlayerMasterESP and KYS_PlayerRoleEnabled(player)
        if not enabled then
            KYS_ClearPlayerESP(player)
            return
        end

        local color = KYS_PlayerColor(player)
        local head = character:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
        local torso = character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or character:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))()) or character:FindFirstChild(loadstring(base64decode("VG9yc28="))())

        KYS_EnsureHighlight(loadstring(base64decode("S1lTX1BsYXllckhMXw=="))() .. key, character, color, true)
        KYS_UpdatePlayerTag(player, character, head, color)

        if KYS_GetRole(player) == loadstring(base64decode("U3Vydml2b3I="))() and KYS_ESPState.SurvivorItemsESP then
            KYS_UpdatePlayerItemIcon(player, torso)
        else
            KYS_DestroyChild(loadstring(base64decode("S1lTX1BsYXllckl0ZW1f"))() .. key)
        end
    end

    local function KYS_RefreshAllPlayers()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LP then
                pcall(KYS_ApplyPlayerESP, player)
            end
        end
    end

    local function KYS_StartPlayerLoop()
        if KYS_PlayerLoopThread then return end
        KYS_PlayerLoopThread = task.spawn(function()
            while not KYS_Dead and KYS_ESPState.PlayerMasterESP do
                KYS_RefreshAllPlayers()
                task.wait(0.25)
            end
            KYS_PlayerLoopThread = nil
        end)
    end

    local function KYS_WatchPlayer(player)
        if player == LP then return end
        if KYS_PlayerConns[player] then
            for _, conn in ipairs(KYS_PlayerConns[player]) do
                if conn then pcall(function() conn:Disconnect() end) end
            end
        end

        KYS_PlayerConns[player] = {}
        table.insert(KYS_PlayerConns[player], player.CharacterAdded:Connect(function(char)
            KYS_ClearPlayerESP(player)
            task.delay(0.15, function()
                if not KYS_Dead then pcall(KYS_ApplyPlayerESP, player) end
            end)
        end))
        table.insert(KYS_PlayerConns[player], player.CharacterRemoving:Connect(function()
            KYS_ClearPlayerESP(player)
        end))
        table.insert(KYS_PlayerConns[player], player:GetPropertyChangedSignal(loadstring(base64decode("VGVhbQ=="))()):Connect(function()
            KYS_ClearPlayerESP(player)
            pcall(KYS_ApplyPlayerESP, player)
        end))

        if player.Character then
            pcall(KYS_ApplyPlayerESP, player)
        end
    end

    local function KYS_UnwatchPlayer(player)
        KYS_ClearPlayerESP(player)
        if KYS_PlayerConns[player] then
            for _, conn in ipairs(KYS_PlayerConns[player]) do
                if conn then pcall(function() conn:Disconnect() end) end
            end
        end
        KYS_PlayerConns[player] = nil
    end

    local function KYS_PickWorldPart(model, cat)
        if not (model and KYS_Alive(model)) then return nil end
        if cat == loadstring(base64decode("R2VuZXJhdG9y"))() then
            local hitbox = model:FindFirstChild(loadstring(base64decode("SGl0Qm94"))(), true) or model:FindFirstChild(loadstring(base64decode("R2VuZXJhdG9yUG9pbnQ="))(), true)
            if KYS_ValidPart(hitbox) then return hitbox end
        elseif cat == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() then
            local candidates = {
                model:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))(), true),
                model:FindFirstChild(loadstring(base64decode("UHJpbWFyeVBhcnRQYWxsZXQ="))(), true),
                model:FindFirstChild(loadstring(base64decode("UHJpbWFyeTE="))(), true),
                model:FindFirstChild(loadstring(base64decode("UHJpbWFyeTI="))(), true),
                model:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnQ="))(), true),
                model:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))(), true),
            }
            for _, part in ipairs(candidates) do
                if KYS_ValidPart(part) then return part end
            end
        elseif cat == loadstring(base64decode("V2luZG93"))() then
            local vault = model:FindFirstChild(loadstring(base64decode("VmF1bHRQb2ludA=="))(), true) or model:FindFirstChild(loadstring(base64decode("VmF1bHRUcmlnZ2Vy"))(), true)
            if KYS_ValidPart(vault) then return vault end
        elseif cat == loadstring(base64decode("U0NQWm9tYmll"))() then
            local root = model:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))(), true)
            if KYS_ValidPart(root) then return root end
            local torso = model:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))(), true) or model:FindFirstChild(loadstring(base64decode("VG9yc28="))(), true)
            if KYS_ValidPart(torso) then return torso end
            return nil
        end
        return KYS_FirstBasePart(model)
    end

    local function KYS_GeneratorLabel(model)
        local pct = tonumber(model:GetAttribute(loadstring(base64decode("UmVwYWlyUHJvZ3Jlc3M="))())) or 0
        if pct >= 0 and pct <= 1.001 then pct = pct * 100 end
        pct = KYS_Clamp(pct, 0, 100)

        local repairers = tonumber(model:GetAttribute(loadstring(base64decode("UGxheWVyc1JlcGFpcmluZ0NvdW50"))())) or 0
        local paused = model:GetAttribute(loadstring(base64decode("UHJvZ3Jlc3NQYXVzZWQ="))()) == true
        local kickcount = tonumber(model:GetAttribute(loadstring(base64decode("a2lja2NvdW50"))())) or 0
        local abyss50 = model:GetAttribute(loadstring(base64decode("QWJ5c3M1MFRyaWdnZXJlZA=="))()) == true

        local parts = { loadstring(base64decode("R2VuIA=="))() .. tostring(math.floor(pct + 0.5)) .. loadstring(base64decode("JQ=="))() }
        if repairers > 0 then table.insert(parts, loadstring(base64decode("KA=="))() .. repairers .. loadstring(base64decode("cCk="))()) end
        if paused then table.insert(parts, loadstring(base64decode("UGF1c2U="))()) end
        if abyss50 then table.insert(parts, loadstring(base64decode("V2Fybg=="))()) end
        if kickcount > 0 then table.insert(parts, loadstring(base64decode("Szo="))() .. kickcount) end

        local hue = KYS_Clamp((pct / 100) * 0.33, 0, 0.33)
        return table.concat(parts, loadstring(base64decode("IA=="))()), Color3.fromHSV(hue, 1, 1)
    end

    local function KYS_HasBasePart(model)
        if not (model and KYS_Alive(model)) then return false end
        return model:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true) ~= nil
    end

    local function KYS_IsPalletGone(model)
        if not KYS_Alive(model) then return true end
        if not model:IsDescendantOf(Workspace) then return true end
        if KYS_PalletState[model] == loadstring(base64decode("REVTVA=="))() then return true end
        local ok, destroyed = pcall(function() return model:GetAttribute(loadstring(base64decode("RGVzdHJveWVk"))()) end)
        if ok and destroyed == true then return true end
        return not KYS_HasBasePart(model)
    end

    local function KYS_WorldKey(cat, model)
        return loadstring(base64decode("S1lTX1dvcmxkXw=="))() .. cat .. loadstring(base64decode("Xw=="))() .. KYS_EspId(model)
    end

    local function KYS_ClearWorldVisual(cat, model)
        if not model then return end
        KYS_DestroyChild(KYS_WorldKey(cat, model) .. loadstring(base64decode("X0hM"))())
        KYS_DestroyChild(KYS_WorldKey(cat, model) .. loadstring(base64decode("X1RhZw=="))())
    end

    local function KYS_RemoveWorldEntry(cat, model)
        if not KYS_WorldReg[cat] or not KYS_WorldReg[cat][model] then return end
        KYS_ClearWorldVisual(cat, model)
        KYS_WorldReg[cat][model] = nil
    end

    local function KYS_EnsureWorldEntry(cat, model)
        if not KYS_Alive(model) or not KYS_WorldReg[cat] or KYS_WorldReg[cat][model] then return end
        if cat == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() and KYS_IsPalletGone(model) then return end
        local part = KYS_PickWorldPart(model, cat)
        if not KYS_ValidPart(part) then return end
        KYS_WorldReg[cat][model] = { part = part }
    end

    local function KYS_RegisterWorldDescendant(obj)
        if not KYS_Alive(obj) then return end
        local validCats = { Generator = true, Hook = true, Gate = true, Window = true, Palletwrong = true }

        if obj:IsA(loadstring(base64decode("TW9kZWw="))()) then
            if validCats[obj.Name] then
                KYS_EnsureWorldEntry(obj.Name, obj)
                return
            end
            local lower = obj.Name:lower()
            if lower:find(loadstring(base64decode("c2Nw"))()) or lower:find(loadstring(base64decode("em9tYmll"))()) then
                KYS_EnsureWorldEntry(loadstring(base64decode("U0NQWm9tYmll"))(), obj)
            end
            return
        end

        if obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            local parent = obj.Parent
            while parent and parent ~= Workspace do
                if parent:IsA(loadstring(base64decode("TW9kZWw="))()) then
                    if validCats[parent.Name] then
                        KYS_EnsureWorldEntry(parent.Name, parent)
                        return
                    end
                    local lower = parent.Name:lower()
                    if lower:find(loadstring(base64decode("c2Nw"))()) or lower:find(loadstring(base64decode("em9tYmll"))()) then
                        KYS_EnsureWorldEntry(loadstring(base64decode("U0NQWm9tYmll"))(), parent)
                        return
                    end
                end
                parent = parent.Parent
            end
        end
    end

    local function KYS_UnregisterWorldDescendant(obj)
        if not obj then return end
        local validCats = { Generator = true, Hook = true, Gate = true, Window = true, Palletwrong = true }

        if obj:IsA(loadstring(base64decode("TW9kZWw="))()) then
            if validCats[obj.Name] then
                KYS_RemoveWorldEntry(obj.Name, obj)
                return
            end
            local lower = obj.Name:lower()
            if lower:find(loadstring(base64decode("c2Nw"))()) or lower:find(loadstring(base64decode("em9tYmll"))()) then
                KYS_RemoveWorldEntry(loadstring(base64decode("U0NQWm9tYmll"))(), obj)
            end
            return
        end

        if obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            for cat, models in pairs(KYS_WorldReg) do
                for model, entry in pairs(models) do
                    if entry.part == obj then
                        KYS_RemoveWorldEntry(cat, model)
                    end
                end
            end
        end
    end

    local function KYS_AttachESPRoot(root)
        if not root or KYS_MapAdd[root] then return end
        KYS_MapAdd[root] = root.DescendantAdded:Connect(KYS_RegisterWorldDescendant)
        KYS_MapRem[root] = root.DescendantRemoving:Connect(KYS_UnregisterWorldDescendant)
        for _, descendant in ipairs(root:GetDescendants()) do
            KYS_RegisterWorldDescendant(descendant)
        end
    end

    local function KYS_RefreshESPRoots()
        for _, conn in pairs(KYS_MapAdd) do
            if conn then pcall(function() conn:Disconnect() end) end
        end
        for _, conn in pairs(KYS_MapRem) do
            if conn then pcall(function() conn:Disconnect() end) end
        end
        KYS_MapAdd, KYS_MapRem = {}, {}

        for cat, models in pairs(KYS_WorldReg) do
            for model in pairs(models) do
                KYS_ClearWorldVisual(cat, model)
            end
            KYS_WorldReg[cat] = {}
        end

        local map = Workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
        local map1 = Workspace:FindFirstChild(loadstring(base64decode("TWFwMQ=="))())
        if map then KYS_AttachESPRoot(map) end
        if map1 then KYS_AttachESPRoot(map1) end
    end

    local function KYS_LabelForPallet(model)
        local state = KYS_PalletState[model] or loadstring(base64decode("VVA="))()
        if state == loadstring(base64decode("RE9XTg=="))() then return loadstring(base64decode("UGFsbGV0IChkb3duKQ=="))() end
        if state == loadstring(base64decode("REVTVA=="))() then return loadstring(base64decode("UGFsbGV0IChkZXN0cm95ZWQp"))() end
        if state == loadstring(base64decode("U0xJREU="))() then return loadstring(base64decode("UGFsbGV0IChzbGlkZSk="))() end
        return loadstring(base64decode("UGFsbGV0"))()
    end

    local function KYS_LabelForWindow(model)
        local state = KYS_WindowState[model] or loadstring(base64decode("UkVBRFk="))()
        if state == loadstring(base64decode("QlVTWQ=="))() then return loadstring(base64decode("V2luZG93IChidXN5KQ=="))() end
        return loadstring(base64decode("V2luZG93"))()
    end

    local function KYS_AnyWorldEnabled()
        return KYS_ESPState.WorldMasterESP and (
            KYS_ESPState.GeneratorESP or
            KYS_ESPState.HookESP or
            KYS_ESPState.GateESP or
            KYS_ESPState.WindowESP or
            KYS_ESPState.PalletESP or
            KYS_ESPState.SCPZombieESP
        )
    end

    local function KYS_WorldCategoryData(cat)
        if cat == loadstring(base64decode("R2VuZXJhdG9y"))() then return KYS_ESPState.GeneratorESP, KYS_ESPState.GeneratorColor end
        if cat == loadstring(base64decode("SG9vaw=="))() then return KYS_ESPState.HookESP, KYS_ESPState.HookColor end
        if cat == loadstring(base64decode("R2F0ZQ=="))() then return KYS_ESPState.GateESP, KYS_ESPState.GateColor end
        if cat == loadstring(base64decode("V2luZG93"))() then return KYS_ESPState.WindowESP, KYS_ESPState.WindowColor end
        if cat == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() then return KYS_ESPState.PalletESP, KYS_ESPState.PalletColor end
        if cat == loadstring(base64decode("U0NQWm9tYmll"))() then return KYS_ESPState.SCPZombieESP, KYS_ESPState.SCPZombieColor end
        return false, Color3.new(1, 1, 1)
    end

    local function KYS_UpdateWorldTag(cat, model, part, color)
        local key = KYS_WorldKey(cat, model)
        local tagName = key .. loadstring(base64decode("X1RhZw=="))()
        local folder = KYS_GetESPFolder()
        KYS_ClearPrefix(tagName, tagName)

        if not KYS_ValidPart(part) then
            KYS_DestroyChild(tagName)
            return
        end

        local lines = {}
        local root = LP.Character and LP.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local distanceText = loadstring(base64decode(""))()
        if KYS_ESPState.WorldDistanceESP and root then
            distanceText = loadstring(base64decode("Ww=="))() .. tostring(math.floor((root.Position - part.Position).Magnitude)) .. loadstring(base64decode("bV0="))()
        end

        local nameText = loadstring(base64decode(""))()
        local labelColor = color
        if KYS_ESPState.WorldNametags then
            if cat == loadstring(base64decode("R2VuZXJhdG9y"))() then
                local txt, genColor = KYS_GeneratorLabel(model)
                nameText = txt
                labelColor = genColor
            elseif cat == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() then
                nameText = KYS_LabelForPallet(model)
            elseif cat == loadstring(base64decode("V2luZG93"))() then
                nameText = KYS_LabelForWindow(model)
            elseif cat == loadstring(base64decode("U0NQWm9tYmll"))() then
                nameText = model.Name
            else
                nameText = cat
            end
        end

        local mainLine = loadstring(base64decode(""))()
        if nameText ~= loadstring(base64decode(""))() and distanceText ~= loadstring(base64decode(""))() then
            mainLine = nameText .. loadstring(base64decode("IA=="))() .. distanceText
        elseif nameText ~= loadstring(base64decode(""))() then
            mainLine = nameText
        elseif distanceText ~= loadstring(base64decode(""))() then
            mainLine = distanceText
        end

        if mainLine ~= loadstring(base64decode(""))() then
            table.insert(lines, { Text = mainLine, Color = labelColor })
        end

        if #lines == 0 then
            KYS_DestroyChild(tagName)
            return
        end

        local tag = folder:FindFirstChild(tagName)
        if not tag then
            tag = Instance.new(loadstring(base64decode("QmlsbGJvYXJkR3Vp"))())
            tag.Name = tagName
            tag.AlwaysOnTop = true
            tag.LightInfluence = 0
            tag.MaxDistance = 0
            tag.Parent = folder
        end

        tag.Adornee = part
        tag.Enabled = true
        tag.Size = UDim2.new(0, 220, 0, #lines * 20)
        tag.StudsOffset = Vector3.new(0, 2.5, 0)

        for iVoreNdS, data in ipairs(lines) do
            KYS_SetBillboardLine(tag, iVoreNdS, #lines, data)
        end
        KYS_PruneBillboardLines(tag, #lines)
    end

    local function KYS_ClearAllWorldESP()
        for cat, models in pairs(KYS_WorldReg) do
            for model in pairs(models) do
                KYS_ClearWorldVisual(cat, model)
            end
        end
    end

    local function KYS_StartWorldLoop()
        if KYS_WorldLoopThread then return end
        KYS_WorldLoopThread = task.spawn(function()
            while not KYS_Dead and KYS_AnyWorldEnabled() do
                for cat, models in pairs(KYS_WorldReg) do
                    local enabled, color = KYS_WorldCategoryData(cat)
                    if enabled and KYS_ESPState.WorldMasterESP then
                        local n = 0
                        for model, entry in pairs(models) do
                            if cat == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() and KYS_IsPalletGone(model) then
                                KYS_RemoveWorldEntry(cat, model)
                            elseif model and KYS_Alive(model) then
                                local part = entry.part
                                if not KYS_ValidPart(part) or (model:IsA(loadstring(base64decode("TW9kZWw="))()) and not part:IsDescendantOf(model)) then
                                    entry.part = KYS_PickWorldPart(model, cat)
                                    part = entry.part
                                end

                                if KYS_ValidPart(part) then
                                    local key = KYS_WorldKey(cat, model)
                                    KYS_EnsureHighlight(key .. loadstring(base64decode("X0hM"))(), model, color, false)
                                    KYS_UpdateWorldTag(cat, model, part, color)
                                else
                                    KYS_RemoveWorldEntry(cat, model)
                                end
                            else
                                KYS_RemoveWorldEntry(cat, model)
                            end

                            n = n + 1
                            if n % 60 == 0 then task.wait() end
                        end
                    else
                        for model in pairs(models) do
                            KYS_ClearWorldVisual(cat, model)
                        end
                    end
                end
                task.wait(0.25)
            end
            KYS_WorldLoopThread = nil
        end)
    end

    local function KYS_Selected(selected, name)
        if type(selected) ~= loadstring(base64decode("dGFibGU="))() then return false end
        if selected[name] ~= nil then return selected[name] == true end
        for _, value in pairs(selected) do
            if value == name then return true end
        end
        return false
    end

    getgenv().KYS_AddVisualESPControls = function(VisualTabRef)
        if not VisualTabRef or KYS_ControlsAdded then return end
        KYS_ControlsAdded = true

        local settingsSection = VisualTabRef:AddSection({
            Position = loadstring(base64decode("Q2VudGVy"))(),
            Name = loadstring(base64decode("SGlnaGxpZ2h0IEVTUCBTZXR0aW5ncw=="))(),
            Icon = loadstring(base64decode("c29sYXI6c2V0dGluZ3MtYm9sZA=="))(),
            Box = true,
            BoxBorder = true,
            Opened = false,
        })

        settingsSection:AddSlider({
            Name = loadstring(base64decode("RVNQIEZpbGwgVHJhbnNwYXJlbmN5"))(),
            Flag = loadstring(base64decode("S1lTIEVTUCBGaWxsIFRyYW5zcGFyZW5jeQ=="))(),
            Min = 0,
            Max = 1,
            Default = KYS_ESPState.ESPFillTransparency,
            Increment = 0.01,
            Callback = function(value)
                KYS_ESPState.ESPFillTransparency = value
                KYS_RefreshAllPlayers()
            end,
        })

        settingsSection:AddSlider({
            Name = loadstring(base64decode("RVNQIE91dGxpbmUgVHJhbnNwYXJlbmN5"))(),
            Flag = loadstring(base64decode("S1lTIEVTUCBPdXRsaW5lIFRyYW5zcGFyZW5jeQ=="))(),
            Min = 0,
            Max = 1,
            Default = KYS_ESPState.ESPOutlineTransparency,
            Increment = 0.01,
            Callback = function(value)
                KYS_ESPState.ESPOutlineTransparency = value
                KYS_RefreshAllPlayers()
            end,
        })

        settingsSection:AddSlider({
            Name = loadstring(base64decode("RVNQIFRleHQgU2l6ZQ=="))(),
            Flag = loadstring(base64decode("S1lTIEVTUCBUZXh0IFNpemU="))(),
            Min = 8,
            Max = 22,
            Default = KYS_ESPState.ESPTextSize,
            Increment = 1,
            Callback = function(value)
                KYS_ESPState.ESPTextSize = value
                KYS_RefreshAllPlayers()
            end,
        })

        local playerSection = VisualTabRef:AddSection({
            Position = loadstring(base64decode("Q2VudGVy"))(),
            Name = loadstring(base64decode("UGxheWVyIEhpZ2hsaWdodCBFU1A="))(),
            Icon = loadstring(base64decode("c29sYXI6dXNlcnMtZ3JvdXAtcm91bmRlZC1ib2xk"))(),
            Box = true,
            BoxBorder = true,
            Opened = false,
        })

        playerSection:AddToggle({
            Name = loadstring(base64decode("RW5hYmxlIFBsYXllciBFU1A="))(),
            Flag = loadstring(base64decode("S1lTIEVuYWJsZSBQbGF5ZXIgRVNQ"))(),
            Default = false,
            Callback = function(state)
                KYS_ESPState.PlayerMasterESP = state
                if state then
                    KYS_StartPlayerLoop()
                    KYS_RefreshAllPlayers()
                else
                    KYS_ClearAllPlayerESP()
                end
            end,
        })

        playerSection:AddDropdown({
            Name = loadstring(base64decode("U2VsZWN0IFBsYXllciBFU1A="))(),
            Flag = loadstring(base64decode("S1lTIFNlbGVjdCBQbGF5ZXIgRVNQ"))(),
            Values = { loadstring(base64decode("U3Vydml2b3IgRVNQ"))(), loadstring(base64decode("S2lsbGVyIEVTUA=="))(), loadstring(base64decode("U3BlY3RhdG9yIEVTUA=="))(), loadstring(base64decode("U3Vydml2b3IgSXRlbXMgRVNQ"))() },
            Multi = true,
            AllowNone = true,
            Default = {},
            Callback = function(selected)
                KYS_ESPState.SurvivorESP = KYS_Selected(selected, loadstring(base64decode("U3Vydml2b3IgRVNQ"))())
                KYS_ESPState.KillerESP = KYS_Selected(selected, loadstring(base64decode("S2lsbGVyIEVTUA=="))())
                KYS_ESPState.SpectatorESP = KYS_Selected(selected, loadstring(base64decode("U3BlY3RhdG9yIEVTUA=="))())
                KYS_ESPState.SurvivorItemsESP = KYS_Selected(selected, loadstring(base64decode("U3Vydml2b3IgSXRlbXMgRVNQ"))())

                if KYS_ESPState.PlayerMasterESP then
                    KYS_StartPlayerLoop()
                    KYS_RefreshAllPlayers()
                else
                    KYS_ClearAllPlayerESP()
                end
            end,
        })

        playerSection:AddToggle({
            Name = loadstring(base64decode("UGxheWVyIE5hbWV0YWdz"))(),
            Flag = loadstring(base64decode("S1lTIFBsYXllciBOYW1ldGFncw=="))(),
            Default = false,
            Callback = function(state)
                KYS_ESPState.Nametags = state
                if KYS_ESPState.PlayerMasterESP then
                    KYS_StartPlayerLoop()
                    KYS_RefreshAllPlayers()
                else
                    KYS_ClearAllPlayerESP()
                end
            end,
        })

        playerSection:AddToggle({
            Name = loadstring(base64decode("UGxheWVyIERpc3RhbmNlIEVTUA=="))(),
            Flag = loadstring(base64decode("S1lTIFBsYXllciBEaXN0YW5jZSBFU1A="))(),
            Default = false,
            Callback = function(state)
                KYS_ESPState.DistanceESP = state
                if KYS_ESPState.PlayerMasterESP then
                    KYS_StartPlayerLoop()
                    KYS_RefreshAllPlayers()
                else
                    KYS_ClearAllPlayerESP()
                end
            end,
        })

        playerSection:AddToggle({
            Name = loadstring(base64decode("U3Vydml2b3IgS2lsbGVyIFdhcm5pbmcgKCEp"))(),
            Flag = loadstring(base64decode("U3Vydml2b3IgS2lsbGVyIFdhcm5pbmc="))(),
            Default = false,
            Callback = function(state)
                VD.SURV_WarnKiller = state
            end,
        })

        pcall(function() playerSection:AddDivider({ Text = loadstring(base64decode("Q29sb3Jz"))() }) end)
        playerSection:AddColorPicker({ Name = loadstring(base64decode("U3Vydml2b3IgQ29sb3I="))(), Flag = loadstring(base64decode("S1lTIFN1cnZpdm9yIENvbG9y"))(), Default = KYS_ESPState.SurvivorColor, Callback = function(color) KYS_ESPState.SurvivorColor = color; KYS_RefreshAllPlayers() end })
        playerSection:AddColorPicker({ Name = loadstring(base64decode("S2lsbGVyIENvbG9y"))(), Flag = loadstring(base64decode("S1lTIEtpbGxlciBDb2xvcg=="))(), Default = KYS_ESPState.KillerColor, Callback = function(color) KYS_ESPState.KillerColor = color; KYS_RefreshAllPlayers() end })
        playerSection:AddColorPicker({ Name = loadstring(base64decode("U3BlY3RhdG9yIENvbG9y"))(), Flag = loadstring(base64decode("S1lTIFNwZWN0YXRvciBDb2xvcg=="))(), Default = KYS_ESPState.SpectatorColor, Callback = function(color) KYS_ESPState.SpectatorColor = color; KYS_RefreshAllPlayers() end })

        local worldSection = VisualTabRef:AddSection({
            Position = loadstring(base64decode("Q2VudGVy"))(),
            Name = loadstring(base64decode("V29ybGQgSGlnaGxpZ2h0IEVTUA=="))(),
            Icon = loadstring(base64decode("c29sYXI6bWFwLXBvaW50LXdhdmUtYm9sZA=="))(),
            Box = true,
            BoxBorder = true,
            Opened = false,
        })

        worldSection:AddToggle({
            Name = loadstring(base64decode("RW5hYmxlIFdvcmxkIEVTUA=="))(),
            Flag = loadstring(base64decode("S1lTIEVuYWJsZSBXb3JsZCBFU1A="))(),
            Default = false,
            Callback = function(state)
                KYS_ESPState.WorldMasterESP = state
                if state then
                    KYS_RefreshESPRoots()
                    if KYS_AnyWorldEnabled() then KYS_StartWorldLoop() end
                else
                    KYS_ClearAllWorldESP()
                end
            end,
        })

        worldSection:AddDropdown({
            Name = loadstring(base64decode("U2VsZWN0IFdvcmxkIE9iamVjdHM="))(),
            Flag = loadstring(base64decode("S1lTIFNlbGVjdCBXb3JsZCBPYmplY3Rz"))(),
            Values = { loadstring(base64decode("R2VuZXJhdG9ycw=="))(), loadstring(base64decode("SG9va3M="))(), loadstring(base64decode("R2F0ZXM="))(), loadstring(base64decode("V2luZG93cw=="))(), loadstring(base64decode("UGFsbGV0cw=="))(), loadstring(base64decode("U0NQIC8gWm9tYmll"))() },
            Multi = true,
            AllowNone = true,
            Default = {},
            Callback = function(selected)
                KYS_ESPState.GeneratorESP = KYS_Selected(selected, loadstring(base64decode("R2VuZXJhdG9ycw=="))())
                KYS_ESPState.HookESP = KYS_Selected(selected, loadstring(base64decode("SG9va3M="))())
                KYS_ESPState.GateESP = KYS_Selected(selected, loadstring(base64decode("R2F0ZXM="))())
                KYS_ESPState.WindowESP = KYS_Selected(selected, loadstring(base64decode("V2luZG93cw=="))())
                KYS_ESPState.PalletESP = KYS_Selected(selected, loadstring(base64decode("UGFsbGV0cw=="))())
                KYS_ESPState.SCPZombieESP = KYS_Selected(selected, loadstring(base64decode("U0NQIC8gWm9tYmll"))())

                if KYS_ESPState.WorldMasterESP and KYS_AnyWorldEnabled() then
                    KYS_RefreshESPRoots()
                    KYS_StartWorldLoop()
                else
                    KYS_ClearAllWorldESP()
                end
            end,
        })

        worldSection:AddToggle({
            Name = loadstring(base64decode("V29ybGQgTmFtZXRhZ3M="))(),
            Flag = loadstring(base64decode("S1lTIFdvcmxkIE5hbWV0YWdz"))(),
            Default = false,
            Callback = function(state)
                KYS_ESPState.WorldNametags = state
                if KYS_ESPState.WorldMasterESP and KYS_AnyWorldEnabled() then KYS_StartWorldLoop() else KYS_ClearAllWorldESP() end
            end,
        })

        worldSection:AddToggle({
            Name = loadstring(base64decode("V29ybGQgRGlzdGFuY2UgRVNQ"))(),
            Flag = loadstring(base64decode("S1lTIFdvcmxkIERpc3RhbmNlIEVTUA=="))(),
            Default = false,
            Callback = function(state)
                KYS_ESPState.WorldDistanceESP = state
                if KYS_ESPState.WorldMasterESP and KYS_AnyWorldEnabled() then KYS_StartWorldLoop() else KYS_ClearAllWorldESP() end
            end,
        })

        pcall(function() worldSection:AddDivider({ Text = loadstring(base64decode("Q29sb3Jz"))() }) end)
        worldSection:AddColorPicker({ Name = loadstring(base64decode("R2VuZXJhdG9yIENvbG9y"))(), Flag = loadstring(base64decode("S1lTIEdlbmVyYXRvciBDb2xvcg=="))(), Default = KYS_ESPState.GeneratorColor, Callback = function(color) KYS_ESPState.GeneratorColor = color end })
        worldSection:AddColorPicker({ Name = loadstring(base64decode("SG9vayBDb2xvcg=="))(), Flag = loadstring(base64decode("S1lTIEhvb2sgQ29sb3I="))(), Default = KYS_ESPState.HookColor, Callback = function(color) KYS_ESPState.HookColor = color end })
        worldSection:AddColorPicker({ Name = loadstring(base64decode("R2F0ZSBDb2xvcg=="))(), Flag = loadstring(base64decode("S1lTIEdhdGUgQ29sb3I="))(), Default = KYS_ESPState.GateColor, Callback = function(color) KYS_ESPState.GateColor = color end })
        worldSection:AddColorPicker({ Name = loadstring(base64decode("V2luZG93IENvbG9y"))(), Flag = loadstring(base64decode("S1lTIFdpbmRvdyBDb2xvcg=="))(), Default = KYS_ESPState.WindowColor, Callback = function(color) KYS_ESPState.WindowColor = color end })
        worldSection:AddColorPicker({ Name = loadstring(base64decode("UGFsbGV0IENvbG9y"))(), Flag = loadstring(base64decode("S1lTIFBhbGxldCBDb2xvcg=="))(), Default = KYS_ESPState.PalletColor, Callback = function(color) KYS_ESPState.PalletColor = color end })
        worldSection:AddColorPicker({ Name = loadstring(base64decode("U0NQIC8gWm9tYmllIENvbG9y"))(), Flag = loadstring(base64decode("S1lTIFNDUCBab21iaWUgQ29sb3I="))(), Default = KYS_ESPState.SCPZombieColor, Callback = function(color) KYS_ESPState.SCPZombieColor = color end })
    end

    for _, player in ipairs(Players:GetPlayers()) do
        KYS_WatchPlayer(player)
    end

    table.insert(KYS_Connections, Players.PlayerAdded:Connect(KYS_WatchPlayer))
    table.insert(KYS_Connections, Players.PlayerRemoving:Connect(KYS_UnwatchPlayer))
    table.insert(KYS_Connections, Workspace.ChildAdded:Connect(function(child)
        if child.Name == loadstring(base64decode("TWFw"))() or child.Name == loadstring(base64decode("TWFwMQ=="))() then
            KYS_AttachESPRoot(child)
            if KYS_ESPState.WorldMasterESP and KYS_AnyWorldEnabled() then KYS_StartWorldLoop() end
        end
    end))
    table.insert(KYS_Connections, Workspace.ChildRemoved:Connect(function(child)
        if child.Name == loadstring(base64decode("TWFw"))() or child.Name == loadstring(base64decode("TWFwMQ=="))() then
            KYS_RefreshESPRoots()
        end
    end))

    KYS_RefreshESPRoots()

    getgenv().QYZEL_VD_VisualESP_Cleanup = function()
        KYS_Dead = true
        KYS_ClearAllPlayerESP()
        KYS_ClearAllWorldESP()

        for _, conn in ipairs(KYS_Connections) do
            if conn then pcall(function() conn:Disconnect() end) end
        end
        for _, conns in pairs(KYS_PlayerConns) do
            for _, conn in ipairs(conns) do
                if conn then pcall(function() conn:Disconnect() end) end
            end
        end
        for _, conn in pairs(KYS_MapAdd) do
            if conn then pcall(function() conn:Disconnect() end) end
        end
        for _, conn in pairs(KYS_MapRem) do
            if conn then pcall(function() conn:Disconnect() end) end
        end
        if KYS_ESPFolder and KYS_ESPFolder.Parent then
            KYS_ESPFolder:Destroy()
        end
    end

    KYS_SafeNotify(loadstring(base64decode("VmlzdWFsIEVTUA=="))(), loadstring(base64decode("SGlnaGxpZ2h0IEVTUCBWMiBsb2FkZWQuIEFudGkgZG91YmxlIG5hbWV0YWcgYWt0aWYu"))(), 3)
end



-- =====================================================
-- FULLBRIGHT
-- =====================================================
task.spawn(function()
    while not VD.Destroyed do
        if VD.Fullbright then
            local weatherTheme = VD.VIS_WeatherTheme and KYS_WeatherPresets[VD.VIS_WeatherTheme]
            local keepWeatherLighting = VD.VIS_WeatherTheme and VD.VIS_WeatherTheme ~= loadstring(base64decode("RGVmYXVsdA=="))() and weatherTheme and weatherTheme.Lighting
            if keepWeatherLighting then
                for k, v in pairs(weatherTheme.Lighting) do
                    pcall(function() Lighting[k] = v end)
                end
                Lighting.Brightness = math.max(Lighting.Brightness, 2)
                Lighting.GlobalShadows = false
                if VD.NO_Fog then
                    Lighting.FogStart = 0
                    Lighting.FogEnd = 100000
                end
            else
                Lighting.Brightness     = 2
                Lighting.ClockTime      = 14
                Lighting.GlobalShadows  = false
                Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
                Lighting.FogStart       = 0
                Lighting.FogEnd         = 100000
            end
            for _, v in pairs(Lighting:GetChildren()) do
                if v:IsA(loadstring(base64decode("QXRtb3NwaGVyZQ=="))()) and v.Name ~= loadstring(base64decode("VkRfV2VhdGhlckF0bW9zcGhlcmU="))() then
                    v.Density = 0; v.Offset = 0; v.Glare = 0; v.Haze = 0
                end
                if v:IsA(loadstring(base64decode("Qmx1ckVmZmVjdA=="))()) then v.Size = 0 end
                if v:IsA(loadstring(base64decode("Q29sb3JDb3JyZWN0aW9uRWZmZWN0"))()) and v.Name ~= loadstring(base64decode("VkRfV2VhdGhlckND"))() then v.Enabled = false end
                if v:IsA(loadstring(base64decode("U3VuUmF5c0VmZmVjdA=="))()) then v.Enabled = false end
            end
        else
            if VD.VIS_WeatherTheme and VD.VIS_WeatherTheme ~= loadstring(base64decode("RGVmYXVsdA=="))() and KYS_WeatherPresets[VD.VIS_WeatherTheme] then
                local theme = KYS_WeatherPresets[VD.VIS_WeatherTheme]
                if theme.Lighting then
                    for k, v in pairs(theme.Lighting) do
                        pcall(function() Lighting[k] = v end)
                    end
                end
            else
                Lighting.Brightness     = originalLighting.Brightness
                Lighting.ClockTime      = originalLighting.ClockTime
                Lighting.FogEnd         = originalLighting.FogEnd
                Lighting.FogStart       = originalLighting.FogStart or 0
                Lighting.GlobalShadows  = originalLighting.GlobalShadows
                Lighting.OutdoorAmbient = originalLighting.OutdoorAmbient
                for _, v in pairs(Lighting:GetChildren()) do
                    if v:IsA(loadstring(base64decode("QXRtb3NwaGVyZQ=="))()) and originalLighting.Atmosphere then
                        v.Density = originalLighting.Atmosphere.Density or 0.3
                        v.Offset  = originalLighting.Atmosphere.Offset or 0.25
                        v.Glare   = originalLighting.Atmosphere.Glare or 0
                        v.Haze    = originalLighting.Atmosphere.Haze or 0
                    end
                    if v:IsA(loadstring(base64decode("Qmx1ckVmZmVjdA=="))()) and originalLighting.Blur then v.Size = originalLighting.Blur.Size or 0 end
                    if v:IsA(loadstring(base64decode("Q29sb3JDb3JyZWN0aW9uRWZmZWN0"))()) and originalLighting.ColorCorrection then
                        v.Enabled = originalLighting
                            .ColorCorrection.Enabled or false
                    end
                    if v:IsA(loadstring(base64decode("U3VuUmF5c0VmZmVjdA=="))()) and originalLighting.SunRays then
                        v.Enabled = originalLighting.SunRays.Enabled or
                            false
                    end
                end
            end
        end
        task.wait(0.5)
    end
end)

-- =====================================================-- =====================================================
-- MOVEMENT & NOCLIP
-- =====================================================
local originalCanCollide = {}

RunService.Stepped:Connect(function()
    if VD.Noclip then
        local char = LocalPlayer.Character
        if char then
            for _, descendant in ipairs(char:GetDescendants()) do
                if descendant:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                    if originalCanCollide[descendant] == nil then
                        originalCanCollide[descendant] = descendant.CanCollide
                    end
                    descendant.CanCollide = false
                end
            end
        end
    end
end)

getgenv().VD_DisableNoclip = function()
    for part, canCollide in pairs(originalCanCollide) do
        if part and part.Parent then
            pcall(function() part.CanCollide = canCollide end)
        end
    end
    originalCanCollide = {}
end

LocalPlayer.CharacterRemoving:Connect(function(char)
    if char == LocalPlayer.Character then
        originalCanCollide = {}
    end
end)

RunService.Heartbeat:Connect(function(deltaTime)
    local myChar = LocalPlayer.Character
    local myHum = myChar and myChar:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    if myHum then
        if VD.Speed and myHum.WalkSpeed ~= VD.SpeedValue then myHum.WalkSpeed = VD.SpeedValue end
        if VD.Jump and myHum.JumpPower ~= VD.JumpValue then myHum.JumpPower = VD.JumpValue end
    end

end)

UserInputService.JumpRequest:Connect(function()
    local myChar = LocalPlayer.Character
    local myHum = myChar and myChar:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    if VD.InfiniteJump and myHum then
        myHum:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)

-- =====================================================
-- HIDE SKILL CHECK UI
-- =====================================================
local cachedPlayerGui = LocalPlayer:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())
RunService.RenderStepped:Connect(function()
    if VD.HideSkillUI then
        if not cachedPlayerGui then cachedPlayerGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))()) end
        local a = cachedPlayerGui and cachedPlayerGui:FindFirstChild(loadstring(base64decode("U2tpbGxDaGVja1Byb21wdEd1aQ=="))())
        local b = cachedPlayerGui and cachedPlayerGui:FindFirstChild(loadstring(base64decode("U2tpbGxDaGVja1Byb21wdEd1aS1jb24="))())
        if a and a.Enabled then a.Enabled = false end
        if b and b.Enabled then b.Enabled = false end
    end
end)

-- =====================================================
-- AUTO PARRY + AUTO SKILLCHECK (ported from survivor)
-- =====================================================
function VD_Notify(title, content, duration)
    pcall(function()
        if Window and Window.Notify then
            Window:Notify({
                Title = title,
                Content = content,
                Duration = duration or 2,
                Icon = loadstring(base64decode("bHVjaWRlOmluZm8="))(),
            })
        end
    end)
end

-- =====================================================
-- SILENT AIM: TWIST OF FATE
-- =====================================================
(function()
local KYS_ToFState = {
    Connection = nil,
    LaserBeam = nil,
    TargetGui = nil,
    InputBegan = nil,
    InputEnded = nil,
    TouchInput = nil,
    IsAiming = false,
    SavedUIPos = UDim2.new(0.5, -120, 0, 110),
    SCPCache = {},
    SCPCacheTimer = 0,
}

local KYS_ToFKeyCodes = {
    None = nil,
    Q = Enum.KeyCode.Q,
    E = Enum.KeyCode.E,
    R = Enum.KeyCode.R,
    T = Enum.KeyCode.T,
    F = Enum.KeyCode.F,
    G = Enum.KeyCode.G,
    H = Enum.KeyCode.H,
    J = Enum.KeyCode.J,
    K = Enum.KeyCode.K,
    L = Enum.KeyCode.L,
    X = Enum.KeyCode.X,
    Z = Enum.KeyCode.Z,
}

local function KYS_ToFGetEvent()
    local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
    local items = remotes and remotes:FindFirstChild(loadstring(base64decode("SXRlbXM="))())
    local tof = items and items:FindFirstChild(loadstring(base64decode("VHdpc3Qgb2YgRmF0ZQ=="))())
    local fire = tof and tof:FindFirstChild(loadstring(base64decode("RmlyZQ=="))())
    if fire and fire:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
        return fire
    end
    return nil
end

local function KYS_ToFGetGunObject()
    local char = LocalPlayer.Character
    if not char then return nil end

    local baseToF = char:FindFirstChild(loadstring(base64decode("VHdpc3Qgb2YgRmF0ZQ=="))(), true)
    if not baseToF then return nil end

    local rightArm = baseToF:FindFirstChild(loadstring(base64decode("UmlnaHQgQXJt"))())
    if rightArm then
        local gunPart = rightArm:FindFirstChild(loadstring(base64decode("Z3Vu"))())
        if gunPart then return gunPart end

        local emperorGun = rightArm:FindFirstChild(loadstring(base64decode("RW1wZXJvckd1bg=="))())
        if emperorGun then return emperorGun end
    end

    return baseToF
end

local function KYS_ToFIsTargetVisible(originPos, targetPos, targetCharacter)
    local direction = targetPos - originPos
    local distance = direction.Magnitude
    if distance < 0.1 then return true end

    local rayParams = RaycastParams.new()
    rayParams.FilterType = Enum.RaycastFilterType.Exclude

    local excludeList = {}
    local localChar = LocalPlayer.Character
    if localChar then table.insert(excludeList, localChar) end
    if targetCharacter and targetCharacter ~= localChar then table.insert(excludeList, targetCharacter) end
    if KYS_ToFState.LaserBeam then table.insert(excludeList, KYS_ToFState.LaserBeam) end

    rayParams.FilterDescendantsInstances = excludeList

    local result = workspace:Raycast(originPos, direction.Unit * distance, rayParams)
    return result == nil
end

local function KYS_ToFGetSCPs()
    if tick() - KYS_ToFState.SCPCacheTimer < 0.5 then
        return KYS_ToFState.SCPCache
    end

    local newTargets = {}
    local mapFolder = workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
    if mapFolder then
        for _, container in pairs(mapFolder:GetDescendants()) do
            if container:IsA(loadstring(base64decode("TW9kZWw="))()) then
                local attributes = container:GetAttributes()
                if container:GetAttribute(loadstring(base64decode("Q29ycHNlQ3JlYXRlZDA0OTI="))()) or next(attributes) ~= nil then
                    local root = container:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                    if root then table.insert(newTargets, root) end
                end
            end
        end
    end

    KYS_ToFState.SCPCache = newTargets
    KYS_ToFState.SCPCacheTimer = tick()
    return KYS_ToFState.SCPCache
end

local function KYS_ToFGetTargetPosition()
    local gunObj = KYS_ToFGetGunObject()
    local char = LocalPlayer.Character
    if not (gunObj and char) then return nil, nil, nil, nil end

    local hrp = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not hrp then return nil, nil, nil, nil end

    local myPos = hrp.Position
    local originPos
    if char:GetAttribute(loadstring(base64decode("SXNDYXJyaWVk"))()) then
        originPos = hrp.Position + (hrp.CFrame.LookVector * 2)
    else
        pcall(function()
            originPos = gunObj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and gunObj.Position
                or (gunObj:FindFirstChildOfClass(loadstring(base64decode("QmFzZVBhcnQ="))()) and gunObj:FindFirstChildOfClass(loadstring(base64decode("QmFzZVBhcnQ="))()).Position)
        end)
        originPos = originPos or Vector3.new(myPos.X, myPos.Y + 1.5, myPos.Z)
    end

    local function predictTarget(torso, targetCharacter)
        local targetPos = torso.Position
        if VD.TOF_WallCheck and not KYS_ToFIsTargetVisible(originPos, targetPos, targetCharacter) then
            return nil, nil, nil, nil
        end

        local targetVel = Vector3.new(0, 0, 0)
        local rootPart = targetCharacter and (targetCharacter:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or torso)
        if rootPart then targetVel = rootPart.Velocity end

        local directionRaw = targetPos - originPos
        local distance = directionRaw.Magnitude
        if distance < 0.1 then return nil, nil, nil, nil end
        if distance < 5 then return directionRaw.Unit, gunObj, originPos, targetPos end

        local travelTime = distance / 400
        local predictedPos = targetPos + (targetVel * travelTime)
        for _ = 1, 2 do
            local newDist = (predictedPos - originPos).Magnitude
            travelTime = newDist / 400
            predictedPos = targetPos + (targetVel * travelTime)
        end

        local finalDirection = predictedPos - originPos
        if finalDirection.Magnitude < 0.1 then return nil, nil, nil, nil end

        return finalDirection.Unit, gunObj, originPos, predictedPos
    end

    local targetMode = VD.TOF_TargetMode or loadstring(base64decode("S2lsbGVy"))()
    if targetMode == loadstring(base64decode("S2lsbGVy"))() then
        local closestTorso, closestChar, shortestDist = nil, nil, math.huge
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and player.Team and player.Team.Name == loadstring(base64decode("S2lsbGVy"))() and player.Character then
                local torso = player.Character:FindFirstChild(loadstring(base64decode("VG9yc28="))())
                    or player.Character:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))())
                    or player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                if torso then
                    local dist = (myPos - torso.Position).Magnitude
                    if dist < shortestDist then
                        shortestDist = dist
                        closestTorso = torso
                        closestChar = player.Character
                    end
                end
            end
        end
        if not closestTorso then return nil, nil, nil, nil end
        return predictTarget(closestTorso, closestChar)
    elseif targetMode == loadstring(base64decode("U3Vydml2b3Jz"))() then
        local bestTorso, bestChar, bestDot = nil, nil, -math.huge
        local cam = workspace.CurrentCamera
        local camLook = cam.CFrame.LookVector

        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and player.Team and player.Team.Name == loadstring(base64decode("U3Vydml2b3Jz"))() and player.Character then
                local torso = player.Character:FindFirstChild(loadstring(base64decode("VG9yc28="))())
                    or player.Character:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))())
                    or player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                if torso then
                    local dirToTarget = torso.Position - cam.CFrame.Position
                    if dirToTarget.Magnitude > 0.1 then
                        local dot = camLook:Dot(dirToTarget.Unit)
                        if dot > 0.5 and dot > bestDot then
                            bestDot = dot
                            bestTorso = torso
                            bestChar = player.Character
                        end
                    end
                end
            end
        end
        if not bestTorso then return nil, nil, nil, nil end
        return predictTarget(bestTorso, bestChar)
    elseif targetMode == loadstring(base64decode("Wm9tYmll"))() then
        local bestPart, bestDot = nil, -math.huge
        local cam = workspace.CurrentCamera
        local camLook = cam.CFrame.LookVector

        for _, root in ipairs(KYS_ToFGetSCPs()) do
            if root and root.Parent then
                local dirToTarget = root.Position - cam.CFrame.Position
                if dirToTarget.Magnitude > 0.1 then
                    local dot = camLook:Dot(dirToTarget.Unit)
                    if dot > 0.5 and dot > bestDot then
                        bestDot = dot
                        bestPart = root
                    end
                end
            end
        end
        if not bestPart then return nil, nil, nil, nil end
        return predictTarget(bestPart, bestPart.Parent)
    end

    return nil, nil, nil, nil
end

local function KYS_ToFUpdateLaser(originPos, targetPos)
    if not KYS_ToFState.LaserBeam then
        local laser = Instance.new(loadstring(base64decode("UGFydA=="))())
        laser.Name = loadstring(base64decode("VG9GTGFzZXI="))()
        laser.Anchored = true
        laser.CanCollide = false
        laser.CanTouch = false
        laser.CastShadow = false
        laser.Material = Enum.Material.Neon
        laser.Color = Color3.fromRGB(255, 50, 50)
        laser.Parent = workspace
        KYS_ToFState.LaserBeam = laser
    end

    local dist = (targetPos - originPos).Magnitude
    KYS_ToFState.LaserBeam.Size = Vector3.new(0.05, 0.05, dist)
    KYS_ToFState.LaserBeam.CFrame = CFrame.new((originPos + targetPos) / 2, targetPos)
    KYS_ToFState.LaserBeam.Transparency = 0
end

local function KYS_ToFClearLaser()
    if KYS_ToFState.LaserBeam then
        pcall(function() KYS_ToFState.LaserBeam:Destroy() end)
        KYS_ToFState.LaserBeam = nil
    end
end

local AimConfig = {
    Pistol_BlockKnocked = true,
}

local function IsDowned(char)
    local hrp = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not hrp then return true end
    local state = char:GetAttribute(loadstring(base64decode("U3RhdGU="))())
    return state == loadstring(base64decode("RG93bmVk"))() or state == loadstring(base64decode("RGVhZA=="))()
end

local function KYS_ToFGetMobileShootButton()
    local playerGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
    local survivorMob = playerGui and playerGui:FindFirstChild(loadstring(base64decode("U3Vydml2b3ItbW9i"))())
    local controls = survivorMob and survivorMob:FindFirstChild(loadstring(base64decode("Q29udHJvbHM="))())
    local guiMob = controls and controls:FindFirstChild(loadstring(base64decode("R3VpLW1vYg=="))())
    if not guiMob then return nil end

    local directNames = { loadstring(base64decode("YXR0YWNr"))(), loadstring(base64decode("QXR0YWNr"))(), loadstring(base64decode("c2hvb3Q="))(), loadstring(base64decode("U2hvb3Q="))(), loadstring(base64decode("ZmlyZQ=="))(), loadstring(base64decode("RmlyZQ=="))() }
    for _, name in ipairs(directNames) do
        local btn = guiMob:FindFirstChild(name, true)
        if btn and btn:IsA(loadstring(base64decode("R3VpT2JqZWN0"))()) then return btn end
    end

    for _, obj in ipairs(guiMob:GetDescendants()) do
        if obj:IsA(loadstring(base64decode("R3VpQnV0dG9u"))()) and obj.Visible then
            return obj
        end
    end

    return guiMob:IsA(loadstring(base64decode("R3VpT2JqZWN0"))()) and guiMob or nil
end

local function KYS_ToFIsTouchOnShootButton(input)
    local shootButton = KYS_ToFGetMobileShootButton()
    if not (shootButton and shootButton.Visible) then return false end

    local pos = input.Position
    local absPos = shootButton.AbsolutePosition
    local absSize = shootButton.AbsoluteSize

    return pos.X >= absPos.X and pos.X <= absPos.X + absSize.X
        and pos.Y >= absPos.Y and pos.Y <= absPos.Y + absSize.Y
end

local function KYS_ToFDoShoot()
    if not VD.TOF_SilentAim then return end

    AimConfig.Pistol_BlockKnocked = VD.TOF_BlockKnocked ~= false
    local char = LocalPlayer.Character
    if char then
        if AimConfig.Pistol_BlockKnocked and IsDowned(char) then
            return
        end
    end

    local targetDirection, gunObject, originPos, targetPos = KYS_ToFGetTargetPosition()
    if not (targetDirection and gunObject and targetPos and originPos) then return end

    local tofEvent = KYS_ToFGetEvent()
    if not tofEvent then return end

    local freshDirection = targetPos - originPos
    if freshDirection.Magnitude < 0.1 then return end

    pcall(function()
        tofEvent:FireServer(gunObject, freshDirection.Unit)
    end)
end

local KYS_ToFModeButtons = {}
local function KYS_ToFRefreshTargetButtons()
    local modes = {
        Killer = { Color3.fromRGB(180, 45, 45), Color3.fromRGB(255, 180, 180) },
        Survivors = { Color3.fromRGB(25, 80, 150), Color3.fromRGB(160, 210, 255) },
        Zombie = { Color3.fromRGB(120, 80, 10), Color3.fromRGB(255, 210, 100) },
    }

    for modeName, btn in pairs(KYS_ToFModeButtons) do
        if btn and btn.Parent then
            local active = modeName == (VD.TOF_TargetMode or loadstring(base64decode("S2lsbGVy"))())
            local colors = modes[modeName]
            btn.BackgroundColor3 = active and colors[1] or Color3.fromRGB(30, 32, 40)
            btn.TextColor3 = active and colors[2] or Color3.fromRGB(155, 160, 175)
        end
    end
end

local function KYS_ToFSetTargetMode(modeName, notify)
    if modeName ~= loadstring(base64decode("S2lsbGVy"))() and modeName ~= loadstring(base64decode("U3Vydml2b3Jz"))() and modeName ~= loadstring(base64decode("Wm9tYmll"))() then return end
    VD.TOF_TargetMode = modeName
    KYS_ToFRefreshTargetButtons()
    if notify then VD_Notify(loadstring(base64decode("VGFyZ2V0IE1vZGU="))(), modeName, 1) end
end

local function KYS_ToFCreateTargetSelectorUI()
    local parent = GetSafeGuiParent()
    if not parent then return end
    if KYS_ToFState.TargetGui and KYS_ToFState.TargetGui.Parent then return end

    local old = parent:FindFirstChild(loadstring(base64decode("VG9GVGFyZ2V0U2VsZWN0b3I="))())
    if old then pcall(function() old:Destroy() end) end

    local gui = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    gui.Name = loadstring(base64decode("VG9GVGFyZ2V0U2VsZWN0b3I="))()
    gui.ResetOnSpawn = false
    gui.IgnoreGuiInset = true
    gui.Parent = parent

    local frame = Instance.new(loadstring(base64decode("RnJhbWU="))())
    frame.Name = loadstring(base64decode("TWFpbg=="))()
    frame.Size = UDim2.new(0, 180, 0, 126)
    frame.Position = KYS_ToFState.SavedUIPos
    frame.BackgroundColor3 = Color3.fromRGB(16, 18, 24)
    frame.BorderSizePixel = 0
    frame.Active = true
    frame.Parent = gui
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), frame).CornerRadius = UDim.new(0, 8)

    local stroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), frame)
    stroke.Color = Color3.fromRGB(96, 72, 160)
    stroke.Thickness = 1

    local header = Instance.new(loadstring(base64decode("RnJhbWU="))())
    header.Size = UDim2.new(1, 0, 0, 28)
    header.BackgroundColor3 = Color3.fromRGB(24, 26, 34)
    header.BorderSizePixel = 0
    header.Parent = frame
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), header).CornerRadius = UDim.new(0, 8)

    local headerFix = Instance.new(loadstring(base64decode("RnJhbWU="))())
    headerFix.Size = UDim2.new(1, 0, 0, 10)
    headerFix.Position = UDim2.new(0, 0, 1, -10)
    headerFix.BackgroundColor3 = Color3.fromRGB(24, 26, 34)
    headerFix.BorderSizePixel = 0
    headerFix.Parent = header

    local headerDiv = Instance.new(loadstring(base64decode("RnJhbWU="))())
    headerDiv.Size = UDim2.new(1, 0, 0, 1)
    headerDiv.Position = UDim2.new(0, 0, 1, -1)
    headerDiv.BackgroundColor3 = Color3.fromRGB(48, 42, 72)
    headerDiv.BorderSizePixel = 0
    headerDiv.Parent = header

    local dragArea = Instance.new(loadstring(base64decode("RnJhbWU="))())
    dragArea.Size = UDim2.new(1, -34, 1, 0)
    dragArea.BackgroundTransparency = 1
    dragArea.Parent = header

    local minimizeBtn = Instance.new(loadstring(base64decode("VGV4dEJ1dHRvbg=="))())
    minimizeBtn.Size = UDim2.new(0, 28, 1, 0)
    minimizeBtn.Position = UDim2.new(1, -30, 0, 0)
    minimizeBtn.BackgroundTransparency = 1
    minimizeBtn.Text = loadstring(base64decode("LQ=="))()
    minimizeBtn.TextColor3 = Color3.fromRGB(185, 190, 205)
    minimizeBtn.Font = Enum.Font.GothamBold
    minimizeBtn.TextSize = 14
    minimizeBtn.Parent = header

    local headerLbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
    headerLbl.Size = UDim2.new(1, -44, 1, 0)
    headerLbl.Position = UDim2.new(0, 10, 0, 0)
    headerLbl.BackgroundTransparency = 1
    headerLbl.Text = loadstring(base64decode("VE9GIFRBUkdFVCBNT0RF"))()
    headerLbl.TextColor3 = Color3.fromRGB(210, 215, 230)
    headerLbl.Font = Enum.Font.GothamBold
    headerLbl.TextSize = 10
    headerLbl.TextXAlignment = Enum.TextXAlignment.Left
    headerLbl.Parent = header

    local btnContainer = Instance.new(loadstring(base64decode("RnJhbWU="))())
    btnContainer.Size = UDim2.new(1, -16, 0, 86)
    btnContainer.Position = UDim2.new(0, 8, 0, 34)
    btnContainer.BackgroundTransparency = 1
    btnContainer.Parent = frame

    local layout = Instance.new(loadstring(base64decode("VUlMaXN0TGF5b3V0"))(), btnContainer)
    layout.FillDirection = Enum.FillDirection.Vertical
    layout.SortOrder = Enum.SortOrder.LayoutOrder
    layout.Padding = UDim.new(0, 5)

    local isMinimized = false
    minimizeBtn.MouseButton1Click:Connect(function()
        isMinimized = not isMinimized
        minimizeBtn.Text = isMinimized and loadstring(base64decode("Kw=="))() or loadstring(base64decode("LQ=="))()
        btnContainer.Visible = not isMinimized
        frame.Size = isMinimized and UDim2.new(0, 180, 0, 28) or UDim2.new(0, 180, 0, 126)
    end)

    local modes = {
        { Internal = loadstring(base64decode("S2lsbGVy"))(), Display = loadstring(base64decode("S0lMTEVSICAgICAgICBL"))() },
        { Internal = loadstring(base64decode("U3Vydml2b3Jz"))(), Display = loadstring(base64decode("U1VSVklWT1IgICAgICBK"))() },
        { Internal = loadstring(base64decode("Wm9tYmll"))(), Display = loadstring(base64decode("Wk9NQklFICAgICAgICBM"))() },
    }

    KYS_ToFModeButtons = {}
    for iVoreNdS, mode in ipairs(modes) do
        local btn = Instance.new(loadstring(base64decode("VGV4dEJ1dHRvbg=="))())
        btn.Size = UDim2.new(1, 0, 0, 25)
        btn.BorderSizePixel = 0
        btn.Font = Enum.Font.GothamBold
        btn.TextSize = 11
        btn.Text = mode.Display
        btn.TextXAlignment = Enum.TextXAlignment.Center
        btn.LayoutOrder = iVoreNdS
        btn.Parent = btnContainer
        Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), btn).CornerRadius = UDim.new(0, 6)

        local btnStroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), btn)
        btnStroke.Color = Color3.fromRGB(58, 62, 78)
        btnStroke.Thickness = 1

        btn.MouseButton1Click:Connect(function()
            KYS_ToFSetTargetMode(mode.Internal, false)
        end)
        btn.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Touch then
                KYS_ToFSetTargetMode(mode.Internal, false)
            end
        end)

        KYS_ToFModeButtons[mode.Internal] = btn
    end
    KYS_ToFRefreshTargetButtons()

    local dragging = false
    local dragStart, startPos
    dragArea.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragStart = input.Position
            startPos = frame.Position
            dragging = true
        end
    end)
    dragArea.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = false
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if not dragging then return end
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            local delta = input.Position - dragStart
            local newPos = UDim2.new(
                startPos.X.Scale,
                startPos.X.Offset + delta.X,
                startPos.Y.Scale,
                startPos.Y.Offset + delta.Y
            )
            frame.Position = newPos
            KYS_ToFState.SavedUIPos = newPos
        end
    end)

    KYS_ToFState.TargetGui = gui
end

local function KYS_ToFDestroyTargetSelectorUI()
    if KYS_ToFState.TargetGui then
        pcall(function() KYS_ToFState.TargetGui:Destroy() end)
        KYS_ToFState.TargetGui = nil
    end
    KYS_ToFModeButtons = {}
end

local function KYS_ToFStartConnection()
    if KYS_ToFState.Connection then return end
    KYS_ToFState.Connection = RunService.Heartbeat:Connect(function()
        if not VD.TOF_SilentAim or not KYS_ToFState.IsAiming then
            if KYS_ToFState.LaserBeam then KYS_ToFState.LaserBeam.Transparency = 1 end
            return
        end

        local _, _, originPos, targetPos = KYS_ToFGetTargetPosition()
        if originPos and targetPos then
            pcall(function()
                local char = LocalPlayer.Character
                local hrp = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                if hrp and not char:GetAttribute(loadstring(base64decode("SXNDYXJyaWVk"))()) then
                    hrp.CFrame = CFrame.new(hrp.Position, Vector3.new(targetPos.X, hrp.Position.Y, targetPos.Z))
                end
            end)

            if VD.TOF_Laser then
                KYS_ToFUpdateLaser(originPos, targetPos)
            elseif KYS_ToFState.LaserBeam then
                KYS_ToFState.LaserBeam.Transparency = 1
            end
        elseif KYS_ToFState.LaserBeam then
            KYS_ToFState.LaserBeam.Transparency = 1
        end
    end)
end

local function KYS_ToFStopConnection()
    if KYS_ToFState.Connection then
        pcall(function() KYS_ToFState.Connection:Disconnect() end)
        KYS_ToFState.Connection = nil
    end
    KYS_ToFState.IsAiming = false
    KYS_ToFClearLaser()
end

local function KYS_ToFDisconnectInputs()
    if KYS_ToFState.InputBegan then pcall(function() KYS_ToFState.InputBegan:Disconnect() end) end
    if KYS_ToFState.InputEnded then pcall(function() KYS_ToFState.InputEnded:Disconnect() end) end
    KYS_ToFState.InputBegan = nil
    KYS_ToFState.InputEnded = nil
end

local KYS_SetToFSilentAim

local function KYS_ToFEnsureInputs()
    if not KYS_ToFState.InputBegan then
        KYS_ToFState.InputBegan = UserInputService.InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then return end

            local keyCode = KYS_ToFKeyCodes[VD.TOF_Key or loadstring(base64decode("Tm9uZQ=="))()]
            if keyCode and input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == keyCode then
                KYS_SetToFSilentAim(not VD.TOF_SilentAim)
                return
            end

            if not VD.TOF_SilentAim then return end
            if input.UserInputType == Enum.UserInputType.MouseButton1
            or (input.UserInputType == Enum.UserInputType.Touch and KYS_ToFIsTouchOnShootButton(input)) then
                KYS_ToFState.IsAiming = true
                if input.UserInputType == Enum.UserInputType.Touch then
                    KYS_ToFState.TouchInput = input
                end
                KYS_ToFDoShoot()
                return
            end

            if input.UserInputType == Enum.UserInputType.Keyboard then
                if input.KeyCode == Enum.KeyCode.K then
                    KYS_ToFSetTargetMode(loadstring(base64decode("S2lsbGVy"))(), true)
                elseif input.KeyCode == Enum.KeyCode.J then
                    KYS_ToFSetTargetMode(loadstring(base64decode("U3Vydml2b3Jz"))(), true)
                elseif input.KeyCode == Enum.KeyCode.L then
                    KYS_ToFSetTargetMode(loadstring(base64decode("Wm9tYmll"))(), true)
                end
            end
        end)
    end
    if not KYS_ToFState.InputEnded then
        KYS_ToFState.InputEnded = UserInputService.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1
            or (input.UserInputType == Enum.UserInputType.Touch and input == KYS_ToFState.TouchInput) then
                KYS_ToFState.IsAiming = false
                if input == KYS_ToFState.TouchInput then KYS_ToFState.TouchInput = nil end
                if KYS_ToFState.LaserBeam then KYS_ToFState.LaserBeam.Transparency = 1 end
            end
        end)
    end
end

KYS_SetToFSilentAim = function(enabled)
    VD.TOF_SilentAim = enabled and true or false
    KYS_ToFEnsureInputs()
    if VD.TOF_SilentAim then
        KYS_ToFCreateTargetSelectorUI()
        KYS_ToFStartConnection()
    else
        KYS_ToFDestroyTargetSelectorUI()
        KYS_ToFStopConnection()
    end
end

KYS_ToFEnsureInputs()
getgenv().KYS_SetToFSilentAim = KYS_SetToFSilentAim
getgenv().KYS_ToFClearLaser = KYS_ToFClearLaser
getgenv().KYS_ToFSetTargetMode = KYS_ToFSetTargetMode
end)();

-- =====================================================
-- HIDE SURVIVOR ICON
-- =====================================================
(function()
local KYS_HideSurvivorIconState = {
    Connection = nil,
    Originals = {},
}

local KYS_HideSurvivorIconImage = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEwNDQ0MjUxODE2MzA2Nw=="))()
local KYS_HideSurvivorIconText = loadstring(base64decode("TnhI"))()

local function KYS_GetSurvivorSlots()
    local slots = {}
    local playerGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
    if not playerGui then return slots end

    for _, gui in ipairs(playerGui:GetChildren()) do
        if not (gui:IsA(loadstring(base64decode("U2NyZWVuR3Vp"))()) and gui.Name:match(loadstring(base64decode("JS1tb2Ik"))())) then
            continue
        end
        local frame = gui and gui:FindFirstChild(loadstring(base64decode("RnJhbWU="))())
        if frame then
            for iVoreNdS = 1, 5 do
                local survivorFrame = frame:FindFirstChild(loadstring(base64decode("U3Vydml2b3I="))() .. iVoreNdS)
                local imageLabel = survivorFrame and survivorFrame:FindFirstChild(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())
                local textLabel = survivorFrame and survivorFrame:FindFirstChild(loadstring(base64decode("VGV4dExhYmVs"))())
                if (imageLabel and imageLabel:IsA(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())) or (textLabel and textLabel:IsA(loadstring(base64decode("VGV4dExhYmVs"))())) then
                    table.insert(slots, {
                        ImageLabel = imageLabel,
                        TextLabel = textLabel,
                    })
                end
            end
        end
    end

    return slots
end

local function KYS_ApplyHideSurvivorIcon()
    for _, slot in ipairs(KYS_GetSurvivorSlots()) do
        local imageLabel = slot.ImageLabel
        if imageLabel and imageLabel:IsA(loadstring(base64decode("SW1hZ2VMYWJlbA=="))()) then
            if not KYS_HideSurvivorIconState.Originals[imageLabel] then
                KYS_HideSurvivorIconState.Originals[imageLabel] = {
                    Image = imageLabel.Image,
                    ImageColor3 = imageLabel.ImageColor3,
                    ImageTransparency = imageLabel.ImageTransparency,
                    ImageRectOffset = imageLabel.ImageRectOffset,
                    ImageRectSize = imageLabel.ImageRectSize,
                    ScaleType = imageLabel.ScaleType,
                }
            end

            imageLabel.Image = KYS_HideSurvivorIconImage
            imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
            imageLabel.ImageTransparency = 0
            imageLabel.ImageRectOffset = Vector2.new(0, 0)
            imageLabel.ImageRectSize = Vector2.new(0, 0)
            imageLabel.ScaleType = Enum.ScaleType.Crop
        end

        local textLabel = slot.TextLabel
        if textLabel and textLabel:IsA(loadstring(base64decode("VGV4dExhYmVs"))()) then
            if not KYS_HideSurvivorIconState.Originals[textLabel] then
                KYS_HideSurvivorIconState.Originals[textLabel] = {
                    Text = textLabel.Text,
                    TextColor3 = textLabel.TextColor3,
                    TextTransparency = textLabel.TextTransparency,
                }
            end

            textLabel.Text = KYS_HideSurvivorIconText
            textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            textLabel.TextTransparency = 0
        end
    end
end

local function KYS_RestoreSurvivorIcons()
    for object, original in pairs(KYS_HideSurvivorIconState.Originals) do
        if object and object.Parent and original then
            pcall(function()
                if original.Image ~= nil and object:IsA(loadstring(base64decode("SW1hZ2VMYWJlbA=="))()) then
                    object.Image = original.Image
                    object.ImageColor3 = original.ImageColor3
                    object.ImageTransparency = original.ImageTransparency
                    object.ImageRectOffset = original.ImageRectOffset
                    object.ImageRectSize = original.ImageRectSize
                    object.ScaleType = original.ScaleType
                end
                if original.Text ~= nil and object:IsA(loadstring(base64decode("VGV4dExhYmVs"))()) then
                    object.Text = original.Text
                    object.TextColor3 = original.TextColor3
                    object.TextTransparency = original.TextTransparency
                end
            end)
        end
    end
    KYS_HideSurvivorIconState.Originals = {}
end

local function KYS_SetHideSurvivorIcon(enabled)
    VD.VIS_HideSurvivorIcon = enabled and true or false

    if VD.VIS_HideSurvivorIcon then
        KYS_ApplyHideSurvivorIcon()
        if not KYS_HideSurvivorIconState.Connection then
            KYS_HideSurvivorIconState.Connection = RunService.Heartbeat:Connect(function()
                if VD.VIS_HideSurvivorIcon then
                    KYS_ApplyHideSurvivorIcon()
                end
            end)
        end
    else
        if KYS_HideSurvivorIconState.Connection then
            pcall(function() KYS_HideSurvivorIconState.Connection:Disconnect() end)
            KYS_HideSurvivorIconState.Connection = nil
        end
        KYS_RestoreSurvivorIcons()
    end
end

getgenv().KYS_SetHideSurvivorIcon = KYS_SetHideSurvivorIcon
end)();

-- =====================================================
-- SHOW HOOK COUNTER (SURVIVOR & KILLER)
-- =====================================================
(function()
local KYS_HookCounterState = {
    Connection = nil,
}

local function KYS_UpdateHookCounter(enabled)
    local playerGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
    if not playerGui then return end

    for _, gui in ipairs(playerGui:GetChildren()) do
        if gui:IsA(loadstring(base64decode("U2NyZWVuR3Vp"))()) and gui.Name:match(loadstring(base64decode("JS1tb2Ik"))()) then
            local frame = gui:FindFirstChild(loadstring(base64decode("RnJhbWU="))())
            if frame then
                for iVoreNdS = 1, 5 do
                    local survivorFrame = frame:FindFirstChild(loadstring(base64decode("U3Vydml2b3I="))() .. iVoreNdS)
                    local imageLabel = survivorFrame and survivorFrame:FindFirstChild(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())
                    local textLabel = survivorFrame and survivorFrame:FindFirstChild(loadstring(base64decode("VGV4dExhYmVs"))())
                    
                    if imageLabel and textLabel then
                        -- Handle original Counter if exists
                        local counter = imageLabel:FindFirstChild(loadstring(base64decode("Q291bnRlcg=="))())
                        if counter then
                            pcall(function()
                                if counter.Visible ~= enabled then
                                    counter.Visible = enabled
                                end
                            end)
                        end

                        -- Handle Custom Text Hook Counter
                        local labelName = loadstring(base64decode("S1lTX0N1c3RvbUhvb2tDb3VudGVy"))()
                        local customLabel = imageLabel:FindFirstChild(labelName)
                        
                        if enabled then
                            local playerName = textLabel.Text
                            local player = nil
                            for _, p in ipairs(game.Players:GetPlayers()) do
                                if p.Name == playerName or p.DisplayName == playerName then
                                    player = p
                                    break
                                end
                            end

                            local hookCount = 0
                            if player then
                                hookCount = player:GetAttribute(loadstring(base64decode("SG9va0NvdW50"))()) or (player.Character and player.Character:GetAttribute(loadstring(base64decode("SG9va0NvdW50"))())) or 0
                            end

                            if not customLabel then
                                customLabel = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
                                customLabel.Name = labelName
                                customLabel.Size = UDim2.new(1, 0, 0.35, 0)
                                customLabel.Position = UDim2.new(0, 0, 0.65, 0)
                                customLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                                customLabel.BackgroundTransparency = 0.5
                                customLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                                customLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
                                customLabel.TextStrokeTransparency = 0
                                customLabel.TextScaled = true
                                customLabel.Font = Enum.Font.SourceSansBold
                                customLabel.Parent = imageLabel
                            end

                            customLabel.Visible = true
                            if hookCount >= 3 then
                                customLabel.Text = loadstring(base64decode("REVBRA=="))()
                                customLabel.TextColor3 = Color3.fromRGB(255, 75, 75)
                            else
                                customLabel.Text = loadstring(base64decode("SG9va3M6IA=="))() .. tostring(hookCount)
                                if hookCount == 2 then
                                    customLabel.TextColor3 = Color3.fromRGB(255, 140, 0)
                                elseif hookCount == 1 then
                                    customLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
                                else
                                    customLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                                end
                            end
                        else
                            if customLabel then
                                customLabel.Visible = false
                            end
                        end
                    end
                end
            end
        end
    end
end

local function KYS_SetShowHookCounter(enabled)
    VD.VIS_ShowHookCounter = enabled and true or false

    if VD.VIS_ShowHookCounter then
        KYS_UpdateHookCounter(true)
        if not KYS_HookCounterState.Connection then
            KYS_HookCounterState.Connection = RunService.Heartbeat:Connect(function()
                if VD.VIS_ShowHookCounter then
                    KYS_UpdateHookCounter(true)
                end
            end)
        end
    else
        if KYS_HookCounterState.Connection then
            pcall(function() KYS_HookCounterState.Connection:Disconnect() end)
            KYS_HookCounterState.Connection = nil
        end
        KYS_UpdateHookCounter(false)
        -- Delete the custom label to keep GUI clean
        local playerGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
        if playerGui then
            for _, gui in ipairs(playerGui:GetChildren()) do
                if gui:IsA(loadstring(base64decode("U2NyZWVuR3Vp"))()) and gui.Name:match(loadstring(base64decode("JS1tb2Ik"))()) then
                    local frame = gui:FindFirstChild(loadstring(base64decode("RnJhbWU="))())
                    if frame then
                        for iVoreNdS = 1, 5 do
                            local survivorFrame = frame:FindFirstChild(loadstring(base64decode("U3Vydml2b3I="))() .. iVoreNdS)
                            local imageLabel = survivorFrame and survivorFrame:FindFirstChild(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())
                            customLabel = imageLabel and imageLabel:FindFirstChild(loadstring(base64decode("S1lTX0N1c3RvbUhvb2tDb3VudGVy"))())
                            if customLabel then
                                pcall(function() customLabel:Destroy() end)
                            end
                        end
                    end
                end
            end
        end
    end
end

getgenv().KYS_SetShowHookCounter = KYS_SetShowHookCounter
end)();

-- =====================================================
-- SHOW PING & FPS
-- =====================================================
(function()
local KYS_PingFPSState = {
    Gui = nil,
    Connection = nil,
    Frames = 0,
    LastUpdate = 0,
}

local function KYS_GetPingValue()
    local ok, value = pcall(function()
        local stats = game:GetService(loadstring(base64decode("U3RhdHM="))())
        local network = stats and stats:FindFirstChild(loadstring(base64decode("TmV0d29yaw=="))())
        local serverStats = network and network:FindFirstChild(loadstring(base64decode("U2VydmVyU3RhdHNJdGVt"))())
        local dataPing = serverStats and serverStats:FindFirstChild(loadstring(base64decode("RGF0YSBQaW5n"))())
        if dataPing and dataPing.GetValue then
            return math.floor(dataPing:GetValue() + 0.5)
        end
        if dataPing and dataPing.GetValueString then
            local raw = tostring(dataPing:GetValueString())
            return tonumber(raw:match(loadstring(base64decode("JWQr"))()))
        end
    end)
    if ok and value then return value end
    return nil
end

local function KYS_CreatePingFPSGui()
    local parent = GetSafeGuiParent()
    if not parent then return nil end

    local old = parent:FindFirstChild(loadstring(base64decode("S1lTX1BpbmdGUFNHdWk="))())
    if old then pcall(function() old:Destroy() end) end

    local sg = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    sg.Name = loadstring(base64decode("S1lTX1BpbmdGUFNHdWk="))()
    sg.ResetOnSpawn = false
    sg.IgnoreGuiInset = true
    sg.Parent = parent

    local frame = Instance.new(loadstring(base64decode("RnJhbWU="))())
    frame.Name = loadstring(base64decode("TWFpbg=="))()
    frame.Size = UDim2.new(0, 118, 0, 44)
    frame.Position = UDim2.new(0, 12, 0, 120)
    frame.BackgroundColor3 = Color3.fromRGB(16, 18, 24)
    frame.BackgroundTransparency = 0.1
    frame.BorderSizePixel = 0
    frame.Parent = sg
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), frame).CornerRadius = UDim.new(0, 8)

    local stroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), frame)
    stroke.Color = Color3.fromRGB(96, 72, 160)
    stroke.Thickness = 1

    local label = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
    label.Name = loadstring(base64decode("UGluZ0ZQU0xhYmVs"))()
    label.Size = UDim2.new(1, -12, 1, -8)
    label.Position = UDim2.new(0, 6, 0, 4)
    label.BackgroundTransparency = 1
    label.Font = Enum.Font.GothamBold
    label.TextSize = 13
    label.TextColor3 = Color3.fromRGB(230, 235, 245)
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.TextYAlignment = Enum.TextYAlignment.Center
    label.Text = loadstring(base64decode("UElORzogLS1tc1xuRlBTOiAtLQ=="))()
    label.Parent = frame

    return sg
end

local function KYS_SetShowPingFPS(enabled)
    VD.VIS_ShowPingFPS = enabled and true or false

    if VD.VIS_ShowPingFPS then
        KYS_PingFPSState.Gui = KYS_PingFPSState.Gui or KYS_CreatePingFPSGui()
        KYS_PingFPSState.Frames = 0
        KYS_PingFPSState.LastUpdate = tick()

        if not KYS_PingFPSState.Connection then
            KYS_PingFPSState.Connection = RunService.RenderStepped:Connect(function()
                if not VD.VIS_ShowPingFPS then return end

                KYS_PingFPSState.Frames = KYS_PingFPSState.Frames + 1
                local now = tick()
                if now - KYS_PingFPSState.LastUpdate < 0.5 then return end

                local fps = math.floor(KYS_PingFPSState.Frames / (now - KYS_PingFPSState.LastUpdate) + 0.5)
                local ping = KYS_GetPingValue()
                KYS_PingFPSState.Frames = 0
                KYS_PingFPSState.LastUpdate = now

                if not (KYS_PingFPSState.Gui and KYS_PingFPSState.Gui.Parent) then
                    KYS_PingFPSState.Gui = KYS_CreatePingFPSGui()
                end

                local label = KYS_PingFPSState.Gui and KYS_PingFPSState.Gui:FindFirstChild(loadstring(base64decode("UGluZ0ZQU0xhYmVs"))(), true)
                if label then
                    label.Text = (loadstring(base64decode("UElORzogJXNtc1xuRlBTOiAlZA=="))()):format(ping and tostring(ping) or loadstring(base64decode("LS0="))(), fps)
                end
            end)
        end
    else
        if KYS_PingFPSState.Connection then
            pcall(function() KYS_PingFPSState.Connection:Disconnect() end)
            KYS_PingFPSState.Connection = nil
        end
        if KYS_PingFPSState.Gui then
            pcall(function() KYS_PingFPSState.Gui:Destroy() end)
            KYS_PingFPSState.Gui = nil
        end
    end
end

getgenv().KYS_SetShowPingFPS = KYS_SetShowPingFPS
end)();

-- =====================================================
-- SILENT AIM: FLASHLIGHT
-- =====================================================
(function()
local KYS_FlashlightAimState = {
    Connection = nil,
    LaserBeam = nil,
    FlashlightPart = nil,
    Active = false,
}

local function KYS_GetFlashlightActivateRemote()
    local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
    local items = remotes and remotes:FindFirstChild(loadstring(base64decode("SXRlbXM="))())
    local flashlight = items and items:FindFirstChild(loadstring(base64decode("Rmxhc2hsaWdodA=="))())
    local activate = flashlight and flashlight:FindFirstChild(loadstring(base64decode("QWN0aXZhdGU="))())
    if activate and activate:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
        return activate
    end
    return nil
end

local function KYS_GetFlashlightTargetPart(char)
    if not char then return nil end
    local preferred = VD.FLASH_TargetPart or loadstring(base64decode("SGVhZA=="))()
    local part = char:FindFirstChild(preferred)
    if part and part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then return part end
    return char:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
        or char:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))())
        or char:FindFirstChild(loadstring(base64decode("VG9yc28="))())
        or char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
end

local function KYS_IsAliveCharacter(char)
    local hum = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    if not hum or hum.Health <= 0 then return false end
    local state = char:GetAttribute(loadstring(base64decode("U3RhdGU="))())
    return state ~= loadstring(base64decode("RGVhZA=="))()
end

local function KYS_GetFlashlightTarget()
    local localChar = LocalPlayer.Character
    local localRoot = localChar and localChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not localRoot then return nil end

    local maxRange = tonumber(VD.FLASH_Range) or 120
    local bestPart, bestScore = nil, math.huge

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and KYS_IsAliveCharacter(player.Character) then
            local isKiller = player.Team and player.Team.Name == loadstring(base64decode("S2lsbGVy"))()
            if isKiller then
                local part = KYS_GetFlashlightTargetPart(player.Character)
                if part then
                    local dist = (localRoot.Position - part.Position).Magnitude
                    if dist <= maxRange and dist < bestScore then
                        bestScore = dist
                        bestPart = part
                    end
                end
            end
        end
    end

    return bestPart
end

local function KYS_ClearFlashlightLaser()
    if KYS_FlashlightAimState.LaserBeam then
        pcall(function() KYS_FlashlightAimState.LaserBeam:Destroy() end)
        KYS_FlashlightAimState.LaserBeam = nil
    end
end

local function KYS_GetFlashlightOrigin(cam)
    local source = KYS_FlashlightAimState.FlashlightPart
    if typeof and typeof(source) == loadstring(base64decode("SW5zdGFuY2U="))() then
        if source:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            return source.Position
        end
        local part = source:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true)
        if part then
            return part.Position
        end
    end

    local char = LocalPlayer.Character
    local hand = char and (
        char:FindFirstChild(loadstring(base64decode("UmlnaHRIYW5k"))())
        or char:FindFirstChild(loadstring(base64decode("UmlnaHQgQXJt"))())
        or char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    )
    if hand and hand:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
        return hand.Position
    end

    return cam and cam.CFrame.Position or nil
end

local function KYS_UpdateFlashlightLaser(originPos, targetPos)
    if not KYS_FlashlightAimState.LaserBeam then
        local laser = Instance.new(loadstring(base64decode("UGFydA=="))())
        laser.Name = loadstring(base64decode("Rmxhc2hsaWdodFNpbGVudEFpbUxhc2Vy"))()
        laser.Anchored = true
        laser.CanCollide = false
        laser.CanTouch = false
        laser.CastShadow = false
        laser.Material = Enum.Material.Neon
        laser.Color = Color3.fromRGB(80, 220, 255)
        laser.Transparency = 0
        laser.Parent = workspace
        KYS_FlashlightAimState.LaserBeam = laser
    end

    local dist = (targetPos - originPos).Magnitude
    if dist < 0.1 then return end

    local laser = KYS_FlashlightAimState.LaserBeam
    laser.Size = Vector3.new(0.16, 0.16, dist)
    laser.CFrame = CFrame.new((originPos + targetPos) / 2, targetPos)
    laser.Transparency = 0
end

local function KYS_FlashlightAimStep()
    if false then
        if KYS_FlashlightAimState.LaserBeam then
            KYS_FlashlightAimState.LaserBeam.Transparency = 1
        end
        return
    end

    if not (VD.FLASH_SilentAim and KYS_FlashlightAimState.Active) then
        if KYS_FlashlightAimState.LaserBeam then
            KYS_FlashlightAimState.LaserBeam.Transparency = 1
        end
        return
    end

    local cam = workspace.CurrentCamera
    local targetPart = KYS_GetFlashlightTarget()
    if not (cam and targetPart) then
        if KYS_FlashlightAimState.LaserBeam then
            KYS_FlashlightAimState.LaserBeam.Transparency = 1
        end
        return
    end

    local targetPos = targetPart.Position
    local smooth = math.clamp(tonumber(VD.FLASH_Smooth) or 0.35, 0.05, 1)
    local originPos = KYS_GetFlashlightOrigin(cam)

    if VD.FLASH_Laser and originPos then
        KYS_UpdateFlashlightLaser(originPos, targetPos)
    elseif KYS_FlashlightAimState.LaserBeam then
        KYS_FlashlightAimState.LaserBeam.Transparency = 1
    end

    pcall(function()
        cam.CFrame = cam.CFrame:Lerp(CFrame.new(cam.CFrame.Position, targetPos), smooth)
    end)

    pcall(function()
        local char = LocalPlayer.Character
        local hrp = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        if hrp then
            hrp.CFrame = CFrame.new(hrp.Position, Vector3.new(targetPos.X, hrp.Position.Y, targetPos.Z))
        end
    end)
end

local function KYS_StartFlashlightSilentAim()
    getgenv().KYS_FlashlightActivateRemote = KYS_GetFlashlightActivateRemote()
    if KYS_FlashlightAimState.Connection then return end
    KYS_FlashlightAimState.Connection = RunService.RenderStepped:Connect(KYS_FlashlightAimStep)
end

local function KYS_StopFlashlightSilentAim()
    KYS_FlashlightAimState.Active = false
    KYS_FlashlightAimState.FlashlightPart = nil
    KYS_ClearFlashlightLaser()
    if KYS_FlashlightAimState.Connection then
        pcall(function() KYS_FlashlightAimState.Connection:Disconnect() end)
        KYS_FlashlightAimState.Connection = nil
    end
end

local function KYS_SetFlashlightSilentAim(enabled)
    if enabled and false then
        VD.FLASH_SilentAim = false
        KYS_StopFlashlightSilentAim()
        return
    end

    VD.FLASH_SilentAim = enabled and true or false
    if VD.FLASH_SilentAim then
        KYS_StartFlashlightSilentAim()
    else
        KYS_StopFlashlightSilentAim()
    end
end

getgenv().KYS_SetFlashlightSilentAim = KYS_SetFlashlightSilentAim
getgenv().KYS_ClearFlashlightLaser = KYS_ClearFlashlightLaser
getgenv().KYS_SetFlashlightAimActive = function(active, flashlightPart)
    KYS_FlashlightAimState.Active = active and true or false
    if KYS_FlashlightAimState.Active and flashlightPart then
        KYS_FlashlightAimState.FlashlightPart = flashlightPart
    elseif not KYS_FlashlightAimState.Active then
        KYS_FlashlightAimState.FlashlightPart = nil
    end
    if not KYS_FlashlightAimState.Active and KYS_FlashlightAimState.LaserBeam then
        KYS_FlashlightAimState.LaserBeam.Transparency = 1
    end
end
getgenv().KYS_FlashlightActivateRemote = KYS_GetFlashlightActivateRemote()
end)();

local VD_Parry = {
    PreciseDistanceEnabled = true,
    MaxDistance = 14,
    CanParry = true,
    IsParrying = false,
    CooldownEndTime = 0,
    KillerAnimator = nil,
    KillerChar = nil,
    KillerPlayer = nil,
    Connections = {},
    FiredTracks = {},
    RenderConnection = nil,
    LastStatus = loadstring(base64decode("T2Zm"))(),
}

local VD_ParryAnimation = Instance.new(loadstring(base64decode("QW5pbWF0aW9u"))())
VD_ParryAnimation.AnimationId = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEwOTEzMzE4NzE5NjYxMw=="))()

local VD_ParryRange = Instance.new(loadstring(base64decode("Q3lsaW5kZXJIYW5kbGVBZG9ybm1lbnQ="))())
VD_ParryRange.Name = loadstring(base64decode("S1lTX1BhcnJ5UmFuZ2U="))()
VD_ParryRange.Radius = VD.SURV_ParryDistance or 8
VD_ParryRange.InnerRadius = math.max(0.1, (VD.SURV_ParryDistance or 8) - 0.15)
VD_ParryRange.Height = 0.01
VD_ParryRange.Color3 = Color3.fromRGB(128, 128, 128)
VD_ParryRange.AlwaysOnTop = false
VD_ParryRange.Adornee = Workspace:FindFirstChildOfClass(loadstring(base64decode("VGVycmFpbg=="))())
VD_ParryRange.Transparency = 1
VD_ParryRange.Parent = GetSafeGuiParent()

local VD_ATTACK_ANIMS = {
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzExMzI1NTA2ODcyNDQ0Ng=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzc0OTY4MjYyMDM2ODU0"))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzExMDM1NTAxMTk4NzkzOQ=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzOTM2OTI3NTk4MTEzOQ=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzMjgxNzgzNjMwODIzOA=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyOTc4NDI3MTIwMTA3MQ=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzMzk2Mzk3MzY5NDA5OA=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzExNzA0Mjk5ODQ2ODI0MQ=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEwNTM3NDgzNDQ5NjUyMA=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzExMTkyMDg3MjcwODU3MQ=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzc4NDMyMDYzNDgzMTQ2"))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzExODkwNzYwMzI0Njg4NQ=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzODcyMDI5MTMxNzI0Mw=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzExNTI0NDE1MzA1Mzg1OA=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzMDU5MzIzODg4NTg0Mw=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMjgxMjA1NTQ0Nzg5Ng=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzc4OTM1MDU5ODYzODAx"))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzNTAwMjE4MzI4Mjg3Mw=="))()] = true,
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMTIxNjg0NzAyMjQ4NQ=="))()] = true,
}

function VD_UpdateParryRange()
    if not VD.SURV_ShowParryCircle or not VD.SURV_AutoParry then
        VD_ParryRange.Transparency = 1
        return
    end

    local char = LocalPlayer.Character
    local root = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not root then
        VD_ParryRange.Transparency = 1
        return
    end

    local currentMaxDist = VD_Parry.PreciseDistanceEnabled and (VD.SURV_ParryDistance or 8) or VD_Parry.MaxDistance
    VD_ParryRange.Transparency = 0.4
    VD_ParryRange.Radius = currentMaxDist
    VD_ParryRange.InnerRadius = math.max(0.1, currentMaxDist - 0.15)

    local params = RaycastParams.new()
    params.FilterDescendantsInstances = { char }
    params.FilterType = Enum.RaycastFilterType.Exclude

    local ray = Workspace:Raycast(root.Position, Vector3.new(0, -15, 0), params)
    local groundPos = ray and ray.Position or (root.Position - Vector3.new(0, 3, 0))
    VD_ParryRange.CFrame = CFrame.new(groundPos + Vector3.new(0, 0.05, 0)) * CFrame.Angles(math.pi / 2, 0, 0)
end

function VD_GetParryRemote()
    local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
    local items = remotes and remotes:FindFirstChild(loadstring(base64decode("SXRlbXM="))())
    local dagger = items and items:FindFirstChild(loadstring(base64decode("UGFycnlpbmcgRGFnZ2Vy"))())
    return dagger and dagger:FindFirstChild(loadstring(base64decode("cGFycnk="))())
end

function VD_RefreshLocalCombatCache()
    local char = LocalPlayer.Character
    Root = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or Root
    Humanoid = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))()) or Humanoid
end

local State = { ParryCooldown = false, ParryCooldownThread = nil }
local Attached = {}
function IsKiller(p) return p.Team and p.Team.Name == loadstring(base64decode("S2lsbGVy"))() end
function IsDowned(char) local hrp = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()); if not hrp then return true end; local state = char:GetAttribute(loadstring(base64decode("U3RhdGU="))()); return state == loadstring(base64decode("RG93bmVk"))() or state == loadstring(base64decode("RGVhZA=="))() end
function TriggerCrouch()
    local startT = tick()
    task.spawn(function()
        local char = LocalPlayer.Character
        if not char then return end
        local humanoid = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        
        -- Toggle crouch ON: replicate mobile SurvivorAnimationsController logic
        pcall(function() char:SetAttribute(loadstring(base64decode("Q3JvdWNoaW5n"))(), true) end)
        pcall(function() ReplicatedStorage.Remotes.Mechanics.ChangeAttribute:FireServer(loadstring(base64decode("Q3JvdWNoaW5nc2VydmVy"))(), true) end)
        pcall(function() ReplicatedStorage.Remotes.Chase.Runevent:FireServer(char, false) end)
        if humanoid then pcall(function() humanoid:ChangeState(Enum.HumanoidStateType.Landed) end) end
        
        -- Also fire the mobile crouch button signal for visual sync
        pcall(function()
            local survMob = LocalPlayer:FindFirstChildOfClass(loadstring(base64decode("UGxheWVyR3Vp"))()):FindFirstChild(loadstring(base64decode("U3Vydml2b3ItbW9i"))())
            if survMob then
                local controls = survMob:FindFirstChild(loadstring(base64decode("Q29udHJvbHM="))())
                if controls then
                    local crouchBtn = controls:FindFirstChild(loadstring(base64decode("Y3JvdWNo"))())
                    if crouchBtn then
                        firesignal(crouchBtn.MouseButton1Click)
                    end
                end
            end
        end)
        
        while tick() - startT < 1.2 do
            pcall(function() ReplicatedStorage.Remotes.Mechanics.ChangeAttribute:FireServer(loadstring(base64decode("Q3JvdWNoaW5nc2VydmVy"))(), true) end)
            task.wait(0.1)
        end
        
        -- Toggle crouch OFF
        pcall(function() char:SetAttribute(loadstring(base64decode("Q3JvdWNoaW5n"))(), false) end)
        pcall(function() ReplicatedStorage.Remotes.Mechanics.ChangeAttribute:FireServer(loadstring(base64decode("Q3JvdWNoaW5nc2VydmVy"))(), false) end)
        if humanoid then pcall(function() humanoid:ChangeState(Enum.HumanoidStateType.Landed) end) end
        
        -- Fire crouch button again to toggle OFF visually
        pcall(function()
            local survMob = LocalPlayer:FindFirstChildOfClass(loadstring(base64decode("UGxheWVyR3Vp"))()):FindFirstChild(loadstring(base64decode("U3Vydml2b3ItbW9i"))())
            if survMob then
                local controls = survMob:FindFirstChild(loadstring(base64decode("Q29udHJvbHM="))())
                if controls then
                    local crouchBtn = controls:FindFirstChild(loadstring(base64decode("Y3JvdWNo"))())
                    if crouchBtn then
                        firesignal(crouchBtn.MouseButton1Click)
                    end
                end
            end
        end)
    end)
end
function IsSafeToParry(char) return not IsDowned(char) end
local player = LocalPlayer
-- ==================== AUTO PARRY SENSOR ====================
function tapMobileParryButton()
    local playerGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
    if not playerGui then return end

    local survivorMob = playerGui:FindFirstChild(loadstring(base64decode("U3Vydml2b3ItbW9i"))())
    local parryBtn = survivorMob
        and survivorMob:FindFirstChild(loadstring(base64decode("Q29udHJvbHM="))())
        and survivorMob.Controls:FindFirstChild(loadstring(base64decode("R3VpLW1vYg=="))())

    if parryBtn and parryBtn.Visible then
        if firesignal then
            pcall(function()
                firesignal(parryBtn.MouseButton1Down)
                task.wait(0.01)
                firesignal(parryBtn.MouseButton1Up)
            end)
        end
    else
        pcall(function()
            if mouse2click then
                mouse2click()
                return
            end
            if mouse2press and mouse2release then
                mouse2press()
                task.wait(0.01)
                mouse2release()
                return
            end
            if MouseButton2Click then
                MouseButton2Click()
                return
            end
            VirtualInputManager:SendMouseButtonEvent(0, 0, 1, true, game, 0)
            task.wait(0.01)
            VirtualInputManager:SendMouseButtonEvent(0, 0, 1, false, game, 0)
        end)
    end
end

function ExecuteParry()
    if State.ParryCooldown then return end
    pcall(function()
        local parryRemote = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))()):FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))()):FindFirstChild(loadstring(base64decode("SXRlbXM="))()):FindFirstChild(loadstring(base64decode("UGFycnlpbmcgRGFnZ2Vy"))()):FindFirstChild(loadstring(base64decode("cGFycnk="))())
        if parryRemote then
            for iVoreNdS = 1, 10 do parryRemote:FireServer() end
        end
        task.spawn(tapMobileParryButton)
    end)
end

function ListenToParryResult()
    task.spawn(function()
        local remotes = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))()):WaitForChild(loadstring(base64decode("UmVtb3Rlcw=="))(), 5)
        local dagger = remotes and remotes:WaitForChild(loadstring(base64decode("SXRlbXM="))(), 5):WaitForChild(loadstring(base64decode("UGFycnlpbmcgRGFnZ2Vy"))(), 5)
        local parryResultRemote = dagger and dagger:WaitForChild(loadstring(base64decode("cGFycnlSZXN1bHQ="))(), 5)
        
        if parryResultRemote then
            parryResultRemote.OnClientEvent:Connect(function(arg1, arg2)
                local cdDur = tonumber(arg2) or ((arg1 == true) and 90 or 60)
                State.ParryCooldown = true
                if State.ParryCooldownThread then task.cancel(State.ParryCooldownThread) end
                State.ParryCooldownThread = task.delay(cdDur, function()
                    State.ParryCooldown = false
                end)
            end)
        end
    end)
end
ListenToParryResult()

function AttachParrySensor(kChar)
    if not kChar or Attached[kChar] then return end
    Attached[kChar] = true
    local humanoid = kChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWQ="))())
    if not humanoid then
        humanoid = kChar:WaitForChild(loadstring(base64decode("SHVtYW5vaWQ="))(), 5)
        if not humanoid then return end
    end
    local animator = humanoid:FindFirstChildOfClass(loadstring(base64decode("QW5pbWF0b3I="))())
    if not animator then
        animator = humanoid:WaitForChild(loadstring(base64decode("QW5pbWF0b3I="))(), 5)
        if not animator then return end
    end

    humanoid.ChildAdded:Connect(function(child)
        if child:IsA(loadstring(base64decode("QW5pbWF0b3I="))()) then
            Attached[kChar] = nil
            AttachParrySensor(kChar)
        end
    end)

    kChar.AncestryChanged:Connect(function(_, parent)
        if not parent then
            Attached[kChar] = nil
        end
    end)

    animator.AnimationPlayed:Connect(function(track)
        local animId = track.Animation and track.Animation.AnimationId or loadstring(base64decode(""))()
        local id = animId:match(loadstring(base64decode("JWQr"))())
        
        -- Auto Crouch untuk Abyssal S1
        if id == loadstring(base64decode("ODA0MTEzMDk2MDc2NjY="))() and VD.AutoCrouch then
            local myChar = LocalPlayer.Character
            if IsDowned(myChar) then return end
            local myHRP = myChar and myChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local kHRP = kChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            if myHRP and kHRP then
                local dist = (myHRP.Position - kHRP.Position).Magnitude
                if dist <= 40 then
                    TriggerCrouch()
                end
            end
            return 
        end
        
        local attackName = VD_ATTACK_ANIMS[animId]
        if not attackName then return end
        
        if not VD.SURV_AutoParry then return end
        if State.ParryCooldown then return end 
        if VD.Ignored_Skills_List and VD.Ignored_Skills_List[attackName] then return end

        local myChar = LocalPlayer.Character
        if IsDowned(myChar) or not IsSafeToParry(myChar) then return end
        local myHRP = myChar and myChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local kHRP = kChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        if not myHRP or not kHRP then return end
        
        local delta = myHRP.Position - kHRP.Position
        local startDistance = delta.Magnitude

        if VD.SURV_ParryAggressive then
            local aggressiveRadius = 12
            local detectionRadius = VD.SURV_ParryDistance + 5
            if startDistance > detectionRadius then return end
            if startDistance <= aggressiveRadius then
                ExecuteParry()
            else
                local tracker
                local startTime = os.clock()
                tracker = RunService.Heartbeat:Connect(function()
                    if os.clock() - startTime >= 1.5 or State.ParryCooldown or not myHRP or not kHRP or IsDowned(myChar) then
                        if tracker then tracker:Disconnect() end
                        return
                    end
                    local currentDist = (myHRP.Position - kHRP.Position).Magnitude
                    if currentDist <= aggressiveRadius then
                        ExecuteParry()
                        if tracker then tracker:Disconnect() end
                    end
                end)
            end
        else
            if startDistance > VD.SURV_ParryDistance then return end
            local myPosFlat = Vector3.new(myHRP.Position.X, 0, myHRP.Position.Z)
            local kPosFlat = Vector3.new(kHRP.Position.X, 0, kHRP.Position.Z)
            local flatDelta = myPosFlat - kPosFlat
            if flatDelta.Magnitude > 0 then
                local flatDirection = flatDelta.Unit
                local kLookFlat = Vector3.new(kHRP.CFrame.LookVector.X, 0, kHRP.CFrame.LookVector.Z).Unit
                local isFacing = kLookFlat:Dot(flatDirection)
                if isFacing < 0.6 then return end
            end
            ExecuteParry()
        end
    end)
end

function TryAttach(p)
    if p ~= player and IsKiller(p) and p.Character then 
        AttachParrySensor(p.Character) 
    end
end

function SetupPlayer(p)
    if p == player then return end
    p.CharacterAdded:Connect(function() TryAttach(p) end)
    p:GetPropertyChangedSignal(loadstring(base64decode("VGVhbQ=="))()):Connect(function() TryAttach(p) end)
    if p.Character then TryAttach(p) end
end

-- Setup Parry Sensor
for _, p in pairs(Players:GetPlayers()) do 
    SetupPlayer(p) 
end
Players.PlayerAdded:Connect(SetupPlayer)

task.spawn(function()
    while true do 
        task.wait(5) 
        for _, p in pairs(Players:GetPlayers()) do 
            TryAttach(p) 
        end 
    end
end)


function VD_SetAutoParry(state)
    VD.SURV_AutoParry = state == true
    if VD.SURV_AutoParry then
        if not _G.VD_ParryRenderConnection then
            _G.VD_ParryRenderConnection = game:GetService('RunService').RenderStepped:Connect(function()
                if type(VD_UpdateParryRange) == 'function' then VD_UpdateParryRange() end
            end)
        end
    else
        if typeof(VD_ParryRange) == 'Instance' then VD_ParryRange.Transparency = 1 end
        if _G.VD_ParryRenderConnection then
            _G.VD_ParryRenderConnection:Disconnect()
            _G.VD_ParryRenderConnection = nil
        end
    end
end

local PlayerGui = LocalPlayer:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())
local AutoSkill = {
    LastGoalRotation = nil,
    HasClickedThisGoal = false,
    LastLineRotation = nil,
    LastTick = nil,
    WasActive = false,
    PerfectLastGoalRotation = nil,
    PerfectHasClickedThisGoal = false,
    PerfectLastLineRotation = nil,
    PerfectLastTick = nil,
    PerfectWasActive = false,
    InstantLastTriggerTick = 0,
    InstantLastGoalRotation = 0,
    InstantLastGoalInstance = nil,
    InstantCurrentGoalID = 0,
    InstantHasClicked = false,
    InstantForcingRotation = false,
    InstantRotationConnection = nil,
}

function VD_PressSkill()
    if isMobile then
        local btn = PlayerGui:FindFirstChild(loadstring(base64decode("Y2hlY2s="))(), true)
        if btn and btn:IsA(loadstring(base64decode("R3VpT2JqZWN0"))()) then
            local pos = btn.AbsolutePosition
            local size = btn.AbsoluteSize
            local inset = GuiService:GetGuiInset()
            local x = pos.X + (size.X / 2) + inset.X
            local y = pos.Y + (size.Y / 2) + inset.Y
            pcall(function() VirtualInputManager:SendTouchEvent(8822, Enum.UserInputState.Begin.Value, x, y) end)
            task.wait(0.01)
            pcall(function() VirtualInputManager:SendTouchEvent(8822, Enum.UserInputState.End.Value, x, y) end)
            pcall(function()
                if firesignal and btn.MouseButton1Click then
                    firesignal(btn.MouseButton1Click)
                end
            end)
        end
    else
        pcall(function() VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Space, false, game) end)
        task.wait(0.01)
        pcall(function() VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Space, false, game) end)
    end
end

function VD_GetSkillCheck()
    for _, guiName in ipairs({ loadstring(base64decode("U2tpbGxDaGVja1Byb21wdEd1aQ=="))(), loadstring(base64decode("U2tpbGxDaGVja1Byb21wdEd1aS1jb24="))() }) do
        local gui = PlayerGui:FindFirstChild(guiName, true)
        if gui then
            local check = gui:FindFirstChild(loadstring(base64decode("Q2hlY2s="))(), true)
            if check and check.Visible then
                local line = check:FindFirstChild(loadstring(base64decode("TGluZQ=="))(), true)
                local goal = check:FindFirstChild(loadstring(base64decode("R29hbA=="))(), true)
                if line and goal then return line, goal end
            end
        end
    end
end

function VD_AngularDelta(from, to)
    local d = to - from
    if d > 180 then d = d - 360 end
    if d < -180 then d = d + 360 end
    return d
end

function VD_CrossedZone(prevLr, lr, startPos, endPos)
    local function inZone(r)
        if startPos > endPos then
            return r >= startPos or r <= endPos
        end
        return r >= startPos and r <= endPos
    end
    if inZone(lr) then return true end
    if prevLr == nil then return false end
    local delta = VD_AngularDelta(prevLr, lr)
    local steps = math.abs(math.floor(delta))
    if steps < 2 then return false end
    local stepSize = delta / steps
    for iVoreNdS = 1, steps do
        if inZone((prevLr + stepSize * iVoreNdS) % 360) then return true end
    end
    return false
end

function VD_NormalSkillcheckUpdate()
    local line, goal = VD_GetSkillCheck()
    if not (line and goal) then
        AutoSkill.LastGoalRotation = nil
        AutoSkill.HasClickedThisGoal = false
        AutoSkill.LastLineRotation = nil
        AutoSkill.LastTick = nil
        AutoSkill.WasActive = false
        return
    end

    local lr = line.Rotation % 360
    local gr = goal.Rotation % 360
    local now = os.clock()
    if not AutoSkill.WasActive then
        AutoSkill.WasActive = true
        AutoSkill.HasClickedThisGoal = false
        AutoSkill.LastGoalRotation = gr
        AutoSkill.LastLineRotation = lr
        AutoSkill.LastTick = now
        return
    end
    if AutoSkill.LastGoalRotation and math.abs(VD_AngularDelta(AutoSkill.LastGoalRotation, gr)) > 5 then
        AutoSkill.HasClickedThisGoal = false
        AutoSkill.LastLineRotation = nil
        AutoSkill.LastTick = nil
    end
    AutoSkill.LastGoalRotation = gr
    if AutoSkill.HasClickedThisGoal then
        AutoSkill.LastLineRotation = lr
        AutoSkill.LastTick = now
        return
    end
    if AutoSkill.LastLineRotation and AutoSkill.LastTick then
        local dt = now - AutoSkill.LastTick
        if dt > 0 then
            local lineSpeed = VD_AngularDelta(AutoSkill.LastLineRotation, lr) / dt
            local predicted = (lr + lineSpeed * dt * 0) % 360
            if VD_CrossedZone(AutoSkill.LastLineRotation, predicted, (gr + 104) % 360, (gr + 109) % 360) then
                AutoSkill.HasClickedThisGoal = true
                task.spawn(function()
                    task.wait(0.03)
                    VD_PressSkill()
                end)
            end
        end
    end
    AutoSkill.LastLineRotation = lr
    AutoSkill.LastTick = now
end

function VD_PerfectSkillcheckUpdate()
    local line, goal = VD_GetSkillCheck()
    if not (line and goal) then
        AutoSkill.PerfectLastGoalRotation = nil
        AutoSkill.PerfectHasClickedThisGoal = false
        AutoSkill.PerfectLastLineRotation = nil
        AutoSkill.PerfectLastTick = nil
        AutoSkill.PerfectWasActive = false
        return
    end

    local lr = line.Rotation % 360
    local gr = goal.Rotation % 360
    local now = os.clock()
    if not AutoSkill.PerfectWasActive then
        AutoSkill.PerfectWasActive = true
        AutoSkill.PerfectHasClickedThisGoal = false
        AutoSkill.PerfectLastGoalRotation = gr
        AutoSkill.PerfectLastLineRotation = lr
        AutoSkill.PerfectLastTick = now
        return
    end
    if AutoSkill.PerfectLastGoalRotation and math.abs(VD_AngularDelta(AutoSkill.PerfectLastGoalRotation, gr)) > 5 then
        AutoSkill.PerfectHasClickedThisGoal = false
        AutoSkill.PerfectLastLineRotation = nil
        AutoSkill.PerfectLastTick = nil
    end
    AutoSkill.PerfectLastGoalRotation = gr
    if AutoSkill.PerfectHasClickedThisGoal then
        AutoSkill.PerfectLastLineRotation = lr
        AutoSkill.PerfectLastTick = now
        return
    end
    if AutoSkill.PerfectLastLineRotation and AutoSkill.PerfectLastTick then
        local dt = now - AutoSkill.PerfectLastTick
        if dt > 0 then
            local lineSpeed = VD_AngularDelta(AutoSkill.PerfectLastLineRotation, lr) / dt
            local predicted = (lr + lineSpeed * dt * 0) % 360
            if VD_CrossedZone(AutoSkill.PerfectLastLineRotation, predicted, (gr + 104) % 360, (gr + 108) % 360) then
                AutoSkill.PerfectHasClickedThisGoal = true
                VD_PressSkill()
            end
        end
    end
    AutoSkill.PerfectLastLineRotation = lr
    AutoSkill.PerfectLastTick = now
end

function VD_InstantSkillcheckUpdate()
    if AutoSkill.InstantHasClicked then return end

    -- Exact Fallens.lua logic: non-recursive FindFirstChild
    local prompt = PlayerGui:FindFirstChild(loadstring(base64decode("U2tpbGxDaGVja1Byb21wdEd1aQ=="))())
    if not prompt then
        prompt = PlayerGui:FindFirstChild(loadstring(base64decode("U2tpbGxDaGVja1Byb21wdEd1aS1jb24="))())
    end
    if not prompt then return end

    local check = prompt:FindFirstChild(loadstring(base64decode("Q2hlY2s="))())
    if not check or not check.Visible then return end

    local line = check:FindFirstChild(loadstring(base64decode("TGluZQ=="))())
    local goal = check:FindFirstChild(loadstring(base64decode("R29hbA=="))())
    if not line or not goal then return end

    -- Exact Fallens.lua logic: raw rotation WITHOUT modulo
    line.Rotation = goal.Rotation + 109

    AutoSkill.InstantHasClicked = true
    task.spawn(function()
        VD_PressSkill()
        task.wait(0.2)
        AutoSkill.InstantHasClicked = false
    end)
end

RunService.RenderStepped:Connect(function()
    if not VD.AutoSkillcheck then return end
    if VD.AutoSkillcheckMode == loadstring(base64decode("UGVyZmVjdA=="))() then
        VD_PerfectSkillcheckUpdate()
    elseif VD.AutoSkillcheckMode == loadstring(base64decode("SW5zdGFudA=="))() then
        VD_InstantSkillcheckUpdate()
    else
        VD_NormalSkillcheckUpdate()
    end
end)

function VD_SetAutoSkillcheck(state)
    VD.AutoSkillcheck = state == true
    if not VD.AutoSkillcheck then
        if AutoSkill.InstantRotationConnection then
            AutoSkill.InstantRotationConnection:Disconnect()
            AutoSkill.InstantRotationConnection = nil
        end
        AutoSkill.InstantHasClicked = false
        AutoSkill.WasActive = false
        AutoSkill.PerfectWasActive = false
        VD_Notify(loadstring(base64decode("QXV0byBTa2lsbGNoZWNr"))(), loadstring(base64decode("RGlzYWJsZWQ="))(), 2)
    else
        VD_Notify(loadstring(base64decode("QXV0byBTa2lsbGNoZWNr"))(), loadstring(base64decode("RW5hYmxlZCAo"))() .. tostring(VD.AutoSkillcheckMode or loadstring(base64decode("Tm9ybWFs"))()) .. loadstring(base64decode("IE1vZGUp"))(), 2)
    end
end

-- =====================================================
-- INSTANT HEAL & AUTO HEAL ALL
-- =====================================================
InstantHealSelf = false
AutoHealAll = false
AutoSelfUnhook = false
AutoHealAllConnection = nil
InstantHealConnection = nil
AutoSelfUnhookConnection = nil

function doSelfHeal()
	local char = LocalPlayer.Character
	if not char then return end
	local skillCheckRemote = ReplicatedStorage.Remotes.Healing.SkillCheckResultEvent
	pcall(function() skillCheckRemote:FireServer(loadstring(base64decode("c3VjY2Vzcw=="))(), 100, char) end)
end

function doSelfHealTrue()
	local char = LocalPlayer.Character
	if not char then return end
	local healRemote = ReplicatedStorage.Remotes.Healing.HealEvent
	local hrp = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
	if not hrp then return end
	pcall(function() healRemote:FireServer(hrp, true) end)
end

function doSelfHealFalse()
	local char = LocalPlayer.Character
	if not char then return end
	local healRemote = ReplicatedStorage.Remotes.Healing.HealEvent
	local hrp = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
	if not hrp then return end
	pcall(function() healRemote:FireServer(hrp, false) end)
end

function doOthersHealSkillCheck(targetPlayer)
	if not targetPlayer or not targetPlayer.Character then return end
	local skillCheckRemote = ReplicatedStorage.Remotes.Healing.SkillCheckResultEvent
	pcall(function() skillCheckRemote:FireServer(loadstring(base64decode("c3VjY2Vzcw=="))(), 100, targetPlayer.Character) end)
end

function doOthersHealTrue(targetPlayer)
	if not targetPlayer or not targetPlayer.Character then return end
	local targetHRP = targetPlayer.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
	if not targetHRP then return end
	local healRemote = ReplicatedStorage.Remotes.Healing.HealEvent
	pcall(function() healRemote:FireServer(targetHRP, true) end)
end

function doOthersHealFalse(targetPlayer)
	if not targetPlayer or not targetPlayer.Character then return end
	local targetHRP = targetPlayer.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
	if not targetHRP then return end
	local healRemote = ReplicatedStorage.Remotes.Healing.HealEvent
	pcall(function() healRemote:FireServer(targetHRP, false) end)
end

function setInstantHealSelf(v)
    InstantHealSelf = v
    if v then
        local healActive = false
        if InstantHealConnection then InstantHealConnection:Disconnect() end
        InstantHealConnection = RunService.Heartbeat:Connect(function(dt)
            if not InstantHealSelf then return end
            local myChar = LocalPlayer.Character
            local myHum = myChar and myChar:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            if not myHum then return end
            
            if myHum.Health >= myHum.MaxHealth * 0.9 then 
                -- Auto stop heal when HP is full
                if healActive then
                    healActive = false
                    doSelfHealFalse()
                end
                return 
            end
            
            -- Check if game cancelled our heal (e.g. player moved)
            if healActive then
                local checkScript = myChar:FindFirstChild(loadstring(base64decode("Q2hlY2tJbnRlcnJhY3RhYmxl"))())
                if checkScript and not checkScript:GetAttribute(loadstring(base64decode("aXNIZWFsaW5n"))()) then
                    -- Game cancelled our heal, reset so we can restart
                    healActive = false
                end
            end
            
            -- Start heal (or restart after being cancelled)
            if not healActive then
                healActive = true
                doSelfHealTrue()
            end
        end)
    else
        if InstantHealConnection then InstantHealConnection:Disconnect(); InstantHealConnection = nil end
        -- Send stop heal just in case
        pcall(doSelfHealFalse)
    end
end

function setAutoHealAll(v)
    AutoHealAll = v
    if v then
        local activeHeals = {} -- [player] = true if we're currently healing them
        if AutoHealAllConnection then AutoHealAllConnection:Disconnect() end
        AutoHealAllConnection = RunService.Heartbeat:Connect(function(dt)
            if not AutoHealAll then return end
            for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character then
					local hrp = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
					local hum = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
					if hum and hum.Health > 0 and hum.Health < hum.MaxHealth * 0.9 and hrp then
						-- Check if game cancelled our heal on this player (e.g. we or they moved)
						if activeHeals[player] then
							local myChar = LocalPlayer.Character
							local checkScript = myChar and myChar:FindFirstChild(loadstring(base64decode("Q2hlY2tJbnRlcnJhY3RhYmxl"))())
							if checkScript and not checkScript:GetAttribute(loadstring(base64decode("aXNIZWFsaW5n"))()) then
								activeHeals[player] = nil
							end
						end
						-- Start healing this player if not already
						if not activeHeals[player] then
							activeHeals[player] = true
							doOthersHealTrue(player)
						end
					else
						-- Stop healing if HP is full or dead
						if activeHeals[player] then
							activeHeals[player] = nil
							doOthersHealFalse(player)
						end
					end
				else
					-- Player left or no character
					if activeHeals[player] then
						activeHeals[player] = nil
						pcall(function() doOthersHealFalse(player) end)
					end
				end
			end
        end)
    else
        if AutoHealAllConnection then AutoHealAllConnection:Disconnect(); AutoHealAllConnection = nil end
    end
end





-- =====================================================
-- GEN BOOST BYPASS
-- =====================================================
GenBypass = {
    Enabled     = false,
    Button      = nil,
    UI          = nil,
    Cache       = {},
    CacheTimer  = 0,
    Processed   = {},
    HotkeyCode  = Enum.KeyCode.G,
}

function GB_GetAllGenerators()
    local now = tick()
    if now - GenBypass.CacheTimer < 5 then return GenBypass.Cache end
    GenBypass.Cache = {}
    GenBypass.CacheTimer = now
    local mapFolder = workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
    if not mapFolder then return GenBypass.Cache end
    pcall(function()
        for _, v in pairs(mapFolder:GetDescendants()) do
            if not v:IsA(loadstring(base64decode("TW9kZWw="))()) then continue end
            if v.Name ~= loadstring(base64decode("R2VuZXJhdG9y"))() then continue end
            local isReal = v:GetAttribute(loadstring(base64decode("UmVwYWlyUHJvZ3Jlc3M="))()) ~= nil
                or v:GetAttribute(loadstring(base64decode("a2lja2NvdW50"))()) ~= nil
                or v:GetAttribute(loadstring(base64decode("UHJvZ3Jlc3NSZXBhaXI="))()) ~= nil
            if isReal then table.insert(GenBypass.Cache, v) end
        end
    end)
    return GenBypass.Cache
end

function GB_GetPoints(genModel)
    local points = {}
    pcall(function()
        for _, obj in pairs(genModel:GetChildren()) do
            if obj.Name:find(loadstring(base64decode("R2VuZXJhdG9yUG9pbnQ="))()) and obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                table.insert(points, obj)
            end
        end
    end)
    return points
end

function GB_WaitRepairing(point, timeout)
    local start = tick()
    while tick() - start < (timeout or 1) do
        if point:GetAttribute(loadstring(base64decode("SXNSZXBhaXJpbmc="))()) == true then return true end
        task.wait(0.05)
    end
    return false
end

function GB_DoRepair(targetPoint)
    local genModel = targetPoint.Parent
    if GenBypass.Processed[genModel] then return end
    GenBypass.Processed[genModel] = true

    local character = LocalPlayer.Character
    local hrp = character and character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not hrp then GenBypass.Processed[genModel] = nil return end

    local RepairEvent = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        and ReplicatedStorage.Remotes:FindFirstChild(loadstring(base64decode("R2VuZXJhdG9y"))())
        and ReplicatedStorage.Remotes.Generator:FindFirstChild(loadstring(base64decode("UmVwYWlyRXZlbnQ="))())

    local originalCFrame = hrp.CFrame
    pcall(function()
        for _, point in pairs(GB_GetPoints(genModel)) do
            if point ~= targetPoint and point.Parent then
                hrp.Anchored = true
                hrp.CFrame = point.CFrame
                task.wait(0.15)
                pcall(function() if RepairEvent then RepairEvent:FireServer(point, true) end end)
                if not GB_WaitRepairing(point, 0.8) then
                    pcall(function() if RepairEvent then RepairEvent:FireServer(point, false) end end)
                    task.wait(0.1)
                    hrp.CFrame = point.CFrame
                    task.wait(0.15)
                    pcall(function() if RepairEvent then RepairEvent:FireServer(point, true) end end)
                    GB_WaitRepairing(point, 0.5)
                end
                hrp.Anchored = false
                task.wait(0.05)
            end
        end
    end)
    pcall(function()
        if hrp and hrp.Parent then
            hrp.Anchored = false
            hrp.CFrame = originalCFrame
        end
    end)
    task.wait(0.1)
    pcall(function() if RepairEvent then RepairEvent:FireServer(targetPoint, false) end end)
end

function GB_GetNearestPoint()
    local character = LocalPlayer.Character
    local hrp = character and character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not hrp then return nil end
    local bestPoint, bestDist = nil, math.huge
    for _, gen in pairs(GB_GetAllGenerators()) do
        for _, point in pairs(GB_GetPoints(gen)) do
            local d = (hrp.Position - point.Position).Magnitude
            if d < bestDist then bestDist = d; bestPoint = point end
        end
    end
    return bestPoint, bestDist
end

function GB_IsPromptVisible()
    local ok, frame = pcall(function()
        return LocalPlayer.PlayerGui.pcprompts.Frame.GeneratorRepair
    end)
    return ok and frame and frame.Visible
end

function GB_UpdateButton()
    if GenBypass.Button then
        GenBypass.Button.Visible = GenBypass.Enabled and isMobile
    end
end

function GB_CreateButton()
    local oldUI = LocalPlayer.PlayerGui:FindFirstChild(loadstring(base64decode("QnlwYXNzR2VuVUk="))())
    if oldUI then oldUI:Destroy() end

    GenBypass.UI = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    GenBypass.UI.Name = loadstring(base64decode("QnlwYXNzR2VuVUk="))()
    GenBypass.UI.ResetOnSpawn = false
    GenBypass.UI.IgnoreGuiInset = true
    GenBypass.UI.Parent = LocalPlayer:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())

    GenBypass.Button = Instance.new(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
    GenBypass.Button.Name = loadstring(base64decode("QnlwYXNzR2VuQnV0dG9u"))()
    GenBypass.Button.Size = UDim2.new(0, 60, 0, 60)
    GenBypass.Button.Position = UDim2.new(0.88, 0, 0.55, 0)
    GenBypass.Button.AnchorPoint = Vector2.new(0.5, 0.5)
    GenBypass.Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    GenBypass.Button.BackgroundTransparency = 0.15
    GenBypass.Button.AutoButtonColor = true
    GenBypass.Button.Visible = false
    GenBypass.Button.ZIndex = 10
    GenBypass.Button.Parent = GenBypass.UI
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), GenBypass.Button).CornerRadius = UDim.new(1, 0)
    
    local s = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), GenBypass.Button)
    s.Color = Color3.fromRGB(255, 255, 255)
    s.Thickness = 2; s.Transparency = 0.2
    
    local lbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))(), GenBypass.Button)
    lbl.Size = UDim2.new(1, 0, 1, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = loadstring(base64decode("QllQQVNT"))()
    lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
    lbl.TextScaled = true
    lbl.Font = Enum.Font.GothamBlack
    lbl.ZIndex = 11

    local function applyShine(obj, baseColor)
        local grad = Instance.new(loadstring(base64decode("VUlHcmFkaWVudA=="))(), obj)
        grad.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, baseColor),
            ColorSequenceKeypoint.new(0.4, baseColor),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
            ColorSequenceKeypoint.new(0.6, baseColor),
            ColorSequenceKeypoint.new(1, baseColor)
        })
        grad.Rotation = 45
        grad.Offset = Vector2.new(-1, -1)
        
        task.spawn(function()
            local TweenService = game:GetService(loadstring(base64decode("VHdlZW5TZXJ2aWNl"))())
            local ti = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1)
            local tw = TweenService:Create(grad, ti, { Offset = Vector2.new(1, 1) })
            tw:Play()
        end)
    end
    
    applyShine(GenBypass.Button, Color3.fromRGB(20, 0, 30))
    applyShine(lbl, Color3.fromRGB(255, 0, 255))
    applyShine(s, Color3.fromRGB(255, 0, 255))

    GenBypass.Button.MouseButton1Click:Connect(function()
        if not GenBypass.Enabled then return end
        local bestPoint, bestDist = GB_GetNearestPoint()
        if bestPoint and bestDist <= 8 then GB_DoRepair(bestPoint) end
    end)
end

GB_CreateButton()

LocalPlayer.CharacterAdded:Connect(function()
    task.wait(0.5)
    GB_CreateButton()
    GB_UpdateButton()
end)

UserInputService.InputBegan:Connect(function(input, gp)
    if gp then return end
    if isMobile then return end
    if input.KeyCode == GenBypass.HotkeyCode and GenBypass.Enabled then
        if not GB_IsPromptVisible() then return end
        local bestPoint, bestDist = GB_GetNearestPoint()
        if not bestPoint or bestDist > 8 then return end
        if GenBypass.Processed[bestPoint.Parent] then return end
        GB_DoRepair(bestPoint)
    end
end)

UserInputService.InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
    if not GenBypass.Enabled then return end
    if not GB_IsPromptVisible() then return end
    local bestPoint, bestDist = GB_GetNearestPoint()
    if not bestPoint or bestDist > 8 then return end
    if GenBypass.Processed[bestPoint.Parent] then return end
    GB_DoRepair(bestPoint)
end)

task.spawn(function()
    while true do
        task.wait(2)
        local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        if hrp then
            for genModel in pairs(GenBypass.Processed) do
                if not genModel or not genModel.Parent then
                    GenBypass.Processed[genModel] = nil
                    continue
                end
                local nearAny = false
                for _, point in pairs(GB_GetPoints(genModel)) do
                    if point.Parent and (hrp.Position - point.Position).Magnitude <= 10 then
                        nearAny = true; break
                    end
                end
                if not nearAny then GenBypass.Processed[genModel] = nil end
            end
        end
    end
end)

function setGenBypass(v)
    GenBypass.Enabled = v
    GB_UpdateButton()
end

function setAutoCrouch(v) VD.AutoCrouch = v end

-- =====================================================
-- INF GRAB (MYERS)
-- =====================================================
MyersGrabData = {
    Enabled = false,
    UI = nil,
    Button = nil,
    DragLocked = false,
    Dragging = false,
    DragStart = nil,
    DragStartPos = nil,
    HotkeyCode = Enum.KeyCode.H,
}

function getMyersTarget()
    local char = LocalPlayer.Character
    if not char then return nil end
    local myHRP = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not myHRP then return nil end
    local candidates = {}
    for _, player in ipairs(game:GetService(loadstring(base64decode("UGxheWVycw=="))()):GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local hrp = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local hum = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            if hrp and hum and hum.Health > 0 then
                table.insert(candidates, {
                    player = player,
                    dist   = (hrp.Position - myHRP.Position).Magnitude,
                    health = hum.Health
                })
            end
        end
    end
    table.sort(candidates, function(a, b) return a.dist < b.dist end)
    for _, c in ipairs(candidates) do
        return c.player
    end
    return nil
end

function doMyersGrab()
    if not MyersGrabData.Enabled then return end
    local target = getMyersTarget()
    if not target or not target.Character then return end
    pcall(function()
        local ReplicatedStorage = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))())
        ReplicatedStorage.Remotes.Killers.Stalker.grab:FireServer(target.Character)
    end)
end

function setupMyersGrabBtn()
    local oldUI = LocalPlayer.PlayerGui:FindFirstChild(loadstring(base64decode("TXllcnNHcmFiVUk="))())
    if oldUI then oldUI:Destroy() end

    MyersGrabData.UI = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    MyersGrabData.UI.Name = loadstring(base64decode("TXllcnNHcmFiVUk="))()
    MyersGrabData.UI.ResetOnSpawn = false
    MyersGrabData.UI.IgnoreGuiInset = true
    MyersGrabData.UI.Parent = LocalPlayer:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())

    MyersGrabData.Button = Instance.new(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
    MyersGrabData.Button.Name = loadstring(base64decode("TXllcnNHcmFiQnV0dG9u"))()
    MyersGrabData.Button.Size = UDim2.new(0, 60, 0, 60)
    MyersGrabData.Button.Position = UDim2.new(0.7, 0, 0.75, 0)
    MyersGrabData.Button.AnchorPoint = Vector2.new(0.5, 0.5)
    MyersGrabData.Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MyersGrabData.Button.BackgroundTransparency = 0.15
    MyersGrabData.Button.AutoButtonColor = true
    MyersGrabData.Button.Visible = false
    MyersGrabData.Button.ZIndex = 10
    MyersGrabData.Button.Parent = MyersGrabData.UI
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), MyersGrabData.Button).CornerRadius = UDim.new(1, 0)
    
    local s = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), MyersGrabData.Button)
    s.Color = Color3.fromRGB(255, 255, 255)
    s.Thickness = 2; s.Transparency = 0.2
    
    local lbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))(), MyersGrabData.Button)
    lbl.Size = UDim2.new(1, 0, 1, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = loadstring(base64decode("R1JBQg=="))()
    lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
    lbl.TextScaled = true
    lbl.Font = Enum.Font.GothamBlack
    lbl.ZIndex = 11

    local function applyShine(obj, baseColor)
        local grad = Instance.new(loadstring(base64decode("VUlHcmFkaWVudA=="))(), obj)
        grad.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, baseColor),
            ColorSequenceKeypoint.new(0.4, baseColor),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
            ColorSequenceKeypoint.new(0.6, baseColor),
            ColorSequenceKeypoint.new(1, baseColor)
        })
        grad.Rotation = 45
        grad.Offset = Vector2.new(-1, -1)
        
        task.spawn(function()
            local TweenService = game:GetService(loadstring(base64decode("VHdlZW5TZXJ2aWNl"))())
            local ti = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1)
            local tw = TweenService:Create(grad, ti, { Offset = Vector2.new(1, 1) })
            tw:Play()
        end)
    end
    
    applyShine(MyersGrabData.Button, Color3.fromRGB(20, 0, 30))
    applyShine(lbl, Color3.fromRGB(255, 0, 255))
    applyShine(s, Color3.fromRGB(255, 0, 255))

    MyersGrabData.Button.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            if MyersGrabData.DragLocked then return end
            MyersGrabData.Dragging = true
            MyersGrabData.DragStart = input.Position
            MyersGrabData.DragStartPos = MyersGrabData.Button.Position
        end
    end)

    game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputChanged:Connect(function(input)
        if MyersGrabData.Dragging and not MyersGrabData.DragLocked and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - MyersGrabData.DragStart
            MyersGrabData.Button.Position = UDim2.new(
                MyersGrabData.DragStartPos.X.Scale, MyersGrabData.DragStartPos.X.Offset + delta.X, 
                MyersGrabData.DragStartPos.Y.Scale, MyersGrabData.DragStartPos.Y.Offset + delta.Y
            )
        end
    end)

    MyersGrabData.Button.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            MyersGrabData.Dragging = false
        end
    end)

    MyersGrabData.Button.MouseButton1Click:Connect(doMyersGrab)
end

setupMyersGrabBtn()

LocalPlayer.CharacterAdded:Connect(function()
    task.wait(0.5)
    setupMyersGrabBtn()
    if MyersGrabData.Button then
        MyersGrabData.Button.Visible = MyersGrabData.Enabled
    end
end)

game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputBegan:Connect(function(input, gp)
    if gp then return end
    if input.KeyCode == MyersGrabData.HotkeyCode and MyersGrabData.Enabled then
        doMyersGrab()
    end
end)

function setMyersGrab(v)
    MyersGrabData.Enabled = v
    if MyersGrabData.Button then
        MyersGrabData.Button.Visible = v
    end
end

function setMyersDragLocked(v)
    MyersGrabData.DragLocked = v
end

-- =====================================================
-- VEIL AIMBOT (PREDICTION)
-- =====================================================
VeilConfig = {
    Enabled              = false,
    ShowFOV              = true,
    ShowTargetLaser      = true,
    FOV                  = 150,
    SpearSpeed           = 165,
    Gravity              = workspace.Gravity * 0.5,
    MaxDist              = 200,
    AutoPredict          = false,
    TargetPart           = loadstring(base64decode("VG9yc28="))(),
    HorizontalPredictFactor = 1.0,
}

VeilState = {
    chargingSpear    = false,
    touchInput       = nil,
    attackCooldown   = false,
    passiveCooldown  = false,
    remoteHooked     = false,
    lastPredictedPos = nil,
}

VeilVelocityCache = {}

VeilDraw = {
    FOVCircle = Drawing.new(loadstring(base64decode("Q2lyY2xl"))()),
    Highlight = Instance.new(loadstring(base64decode("SGlnaGxpZ2h0"))()),
    Tracer    = Drawing.new(loadstring(base64decode("Q2lyY2xl"))()),
}

VeilDraw.FOVCircle.Color     = Color3.fromRGB(255, 0, 255)
VeilDraw.FOVCircle.Thickness = 1.5
VeilDraw.FOVCircle.Filled    = false
VeilDraw.FOVCircle.Visible   = false

VeilDraw.Highlight.Name                = loadstring(base64decode("VkRfVmVpbFRhcmdldA=="))()
VeilDraw.Highlight.FillColor           = Color3.fromRGB(255, 0, 0)
VeilDraw.Highlight.OutlineColor        = Color3.fromRGB(255, 255, 255)
VeilDraw.Highlight.FillTransparency    = 0.5
VeilDraw.Highlight.OutlineTransparency = 0

VeilDraw.Tracer.Thickness = 2
VeilDraw.Tracer.Radius    = 5
VeilDraw.Tracer.Color     = Color3.fromRGB(255, 0, 255)
VeilDraw.Tracer.Filled    = true
VeilDraw.Tracer.Visible   = false

function Veil_GetRealVelocity(part, playerName)
    if not part then return Vector3.zero end
    local currentPos = part.Position
    local currentTime = tick()
    if not VeilVelocityCache[playerName] then
        VeilVelocityCache[playerName] = {lastPos = currentPos, lastTime = currentTime, velocity = Vector3.zero}
        return Vector3.zero
    end
    local cache = VeilVelocityCache[playerName]
    local dt = currentTime - cache.lastTime
    if dt > 0.01 then
        local rawVelocity = (currentPos - cache.lastPos) / dt
        if rawVelocity.Magnitude < 100 then
            cache.velocity = cache.velocity:Lerp(rawVelocity, 0.4)
        end
    end
    cache.lastPos = currentPos
    cache.lastTime = currentTime
    return cache.velocity
end

function veil_getTargetPart(char)
    if VeilConfig.TargetPart == loadstring(base64decode("SGVhZA=="))() then
        return char:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
    elseif VeilConfig.TargetPart == loadstring(base64decode("Um9vdA=="))() then
        return char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    else
        return char:FindFirstChild(loadstring(base64decode("VG9yc28="))())
            or char:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))())
            or char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    end
end

function veil_getClosestSurvivor()
    local myChar = LocalPlayer.Character
    local myRoot = myChar and myChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not myRoot then return nil end
    local cam      = workspace.CurrentCamera
    local center   = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y / 2)
    local bestDist = VeilConfig.FOV
    local bestTarget = nil

    for _, p in ipairs(game:GetService(loadstring(base64decode("UGxheWVycw=="))()):GetPlayers()) do
        if p ~= LocalPlayer and p.Team and p.Team.Name == loadstring(base64decode("U3Vydml2b3Jz"))() and p.Character then
            local char = p.Character
            local hum  = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            local part = veil_getTargetPart(char)
            if hum and hum.Health > 0 and part then
                local dist3D = (part.Position - myRoot.Position).Magnitude
                if dist3D <= VeilConfig.MaxDist then
                    local screenPos, onScreen = cam:WorldToViewportPoint(part.Position)
                    if onScreen then
                        local dist2D = (Vector2.new(screenPos.X, screenPos.Y) - center).Magnitude
                        if dist2D < bestDist then
                            bestDist   = dist2D
                            bestTarget = { Player = p, Part = part }
                        end
                    end
                end
            end
        end
    end
    return bestTarget
end

function veil_setupInterceptor()
    if VeilState.remoteHooked then return end
    task.spawn(function()
        pcall(function()
            local oldNamecall
            oldNamecall = hookmetamethod(game, loadstring(base64decode("X19uYW1lY2FsbA=="))(), function(self, ...)
                local args = {...}
                local method = getnamecallmethod()
                if not checkcaller() then
                    if string.lower(method) == loadstring(base64decode("a2ljaw=="))() then
                        return nil
                    end

                    if method == loadstring(base64decode("R2V0QXR0cmlidXRl"))() then
                        if args[1] == loadstring(base64decode("TGFrZU1pc3Q="))() and VD.KILLER_InfLakeMist then
                            local caller = getcallingscript()
                            if caller and caller.Name == loadstring(base64decode("QXdhcmRMb2c="))() then return 0 end
                            return false
                        end
                        if args[1] == loadstring(base64decode("UHVyc3VpdA=="))() and VD.KILLER_InfPursuit then
                            local caller = getcallingscript()
                            if caller and caller.Name == loadstring(base64decode("QXdhcmRMb2c="))() then return 0 end
                            return false
                        end
                    end

                    if method == loadstring(base64decode("R2V0QXR0cmlidXRlcw=="))() then
                        if VD.KILLER_InfLakeMist or VD.KILLER_InfPursuit then
                            local attrs = oldNamecall(self, ...)
                            if type(attrs) == loadstring(base64decode("dGFibGU="))() then
                                local caller = getcallingscript()
                                if caller and caller.Name == loadstring(base64decode("QXdhcmRMb2c="))() then
                                    if VD.KILLER_InfLakeMist then attrs.LakeMist = 0 end
                                    if VD.KILLER_InfPursuit then attrs.Pursuit = 0 end
                                else
                                    if VD.KILLER_InfLakeMist then attrs.LakeMist = false end
                                    if VD.KILLER_InfPursuit then attrs.Pursuit = false end
                                end
                                return attrs
                            end
                        end
                    end

                    if method == loadstring(base64decode("RmlyZVNlcnZlcg=="))() then
                        if self.Name == loadstring(base64decode("U3BlYXJ0aHJvdw=="))() and VeilConfig.Enabled then
                            return nil
                        end

                        if VD.KILLER_InfLakeMist and self.Name == loadstring(base64decode("TGFrZU1pc3Q="))() then
                            local a1 = args[1]
                            if a1 == false then
                                return nil
                            elseif a1 == true then
                                task.delay(0.2, function()
                                    pcall(function()
                                        local c = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer.Character
                                        if c and c:GetAttribute(loadstring(base64decode("YWN0aW9u"))()) == true then
                                            c:SetAttribute(loadstring(base64decode("YWN0aW9u"))(), false)
                                        end
                                    end)
                                end)
                            end
                        end

                        if VD.KILLER_InfPursuit and self.Name == loadstring(base64decode("UHVyc3VpdA=="))() then
                            local a1 = args[1]
                            if a1 == false then
                                return nil
                            elseif a1 == true then
                                task.delay(0.2, function()
                                    pcall(function()
                                        local c = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer.Character
                                        if c and c:GetAttribute(loadstring(base64decode("YWN0aW9u"))()) == true then
                                            c:SetAttribute(loadstring(base64decode("YWN0aW9u"))(), false)
                                        end
                                    end)
                                end)
                            end
                        end
                    end
                end
                return oldNamecall(self, ...)
            end)
            VeilState.remoteHooked = true
        end)
    end)
end
veil_setupInterceptor()

function veil_fire()
    if VeilState.attackCooldown then return end
    VeilState.attackCooldown = true
    task.delay(2, function() VeilState.attackCooldown = false end)

    local myChar    = LocalPlayer.Character
    local startPart = myChar and (myChar:FindFirstChild(loadstring(base64decode("SGVhZA=="))()) or myChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()))
    if not startPart then return end

    local startPos   = startPart.Position
    local targetInfo = veil_getClosestSurvivor()
    local aimDir

    if targetInfo and targetInfo.Part then
        local targetPart = targetInfo.Part
        local targetPlayer = targetInfo.Player
        local targetPos = targetPart.Position

        local velocity = Veil_GetRealVelocity(targetPart, targetPlayer.Name)
        local horizontalVel = Vector3.new(velocity.X, 0, velocity.Z)
        local speed = horizontalVel.Magnitude

        local distance = (targetPos - startPos).Magnitude
        local timeToHit = distance / VeilConfig.SpearSpeed

        local horizontalPrediction = Vector3.zero
        if speed > 4 and VeilConfig.AutoPredict then
            local factor = VeilConfig.HorizontalPredictFactor
            horizontalPrediction = horizontalVel * timeToHit * factor
        end
        local predictedPos = targetPos + horizontalPrediction

        local autoGravity = math.max(0, distance - 8)
        local gravity = VeilConfig.AutoPredict and autoGravity or VeilConfig.Gravity
        local drop = 0.5 * gravity * (timeToHit ^ 2)
        local finalPos = predictedPos + Vector3.new(0, drop, 0)

        aimDir = (finalPos - startPos).Unit
        VeilState.lastPredictedPos = finalPos
    else
        aimDir = workspace.CurrentCamera.CFrame.LookVector
        VeilState.lastPredictedPos = nil
    end

    pcall(function()
        local remotes = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))()):FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        if remotes then
            local killers = remotes:FindFirstChild(loadstring(base64decode("S2lsbGVycw=="))())
            if killers then
                local veil = killers:FindFirstChild(loadstring(base64decode("VmVpbA=="))())
                if veil and veil:FindFirstChild(loadstring(base64decode("U3BlYXJ0aHJvdw=="))()) then
                    veil.Spearthrow:FireServer(aimDir, VeilConfig.SpearSpeed, startPos)
                end
            end
        end
    end)

    VeilDraw.FOVCircle.Color = Color3.fromRGB(255, 0, 255)
    if not VeilState.passiveCooldown then
        VeilState.passiveCooldown = true
        task.delay(30, function()
            VeilDraw.FOVCircle.Color = Color3.fromRGB(255, 0, 255)
            VeilState.passiveCooldown = false
        end)
    end
end

game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputBegan:Connect(function(input, gp)
    local isTouch = input.UserInputType == Enum.UserInputType.Touch
    if gp and not isTouch then return end
    local char = LocalPlayer.Character
    local isSpearMode = char and char:GetAttribute(loadstring(base64decode("c3BlYXJtb2Rl"))()) == true
    if not VeilConfig.Enabled then return end
    if not isSpearMode then return end
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        VeilState.chargingSpear = true
    elseif isTouch then
        local pGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
        if pGui then
            local slasher = pGui:FindFirstChild(loadstring(base64decode("U2xhc2hlci1tb2I="))())
            if slasher then
                local ctrl = slasher:FindFirstChild(loadstring(base64decode("Q29udHJvbHM="))())
                if ctrl then
                    local attackBtn = ctrl:FindFirstChild(loadstring(base64decode("YXR0YWNr"))())
                    if attackBtn and attackBtn.Visible then
                        local pos     = input.Position
                        local absPos  = attackBtn.AbsolutePosition
                        local absSize = attackBtn.AbsoluteSize
                        if pos.X >= absPos.X and pos.X <= absPos.X + absSize.X
                        and pos.Y >= absPos.Y and pos.Y <= absPos.Y + absSize.Y then
                            VeilState.chargingSpear = true
                            VeilState.touchInput    = input
                        end
                    end
                end
            end
        end
    end
end)

game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputEnded:Connect(function(input, gp)
    if VeilState.chargingSpear
    and (input == VeilState.touchInput or input.UserInputType == Enum.UserInputType.MouseButton1) then
        VeilState.chargingSpear = false
        if VeilState.touchInput == input then VeilState.touchInput = nil end
        veil_fire()
    end
end)

game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))()).RenderStepped:Connect(function()
    local cam         = workspace.CurrentCamera
    local myChar      = LocalPlayer.Character
    local isSpearMode = myChar and myChar:GetAttribute(loadstring(base64decode("c3BlYXJtb2Rl"))()) == true

    if VeilConfig.Enabled and VeilConfig.ShowFOV and isSpearMode then
        VeilDraw.FOVCircle.Visible  = true
        VeilDraw.FOVCircle.Radius   = VeilConfig.FOV
        VeilDraw.FOVCircle.Position = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y / 2)
    else
        VeilDraw.FOVCircle.Visible = false
    end

    if VeilState.chargingSpear and VeilConfig.Enabled and isSpearMode then
        local target = veil_getClosestSurvivor()
        if target and target.Part and target.Part.Parent then
            VeilDraw.Highlight.Parent = target.Part.Parent
            
            if VeilConfig.ShowTargetLaser then
                if not getgenv().KYS_SpearLaserPart then
                    local laser = Instance.new(loadstring(base64decode("UGFydA=="))())
                    laser.Name = loadstring(base64decode("U3BlYXJTaWxlbnRBaW1MYXNlcg=="))()
                    laser.Anchored = true
                    laser.CanCollide = false
                    laser.CanTouch = false
                    laser.CastShadow = false
                    laser.Material = Enum.Material.Neon
                    laser.Color = Color3.fromRGB(255, 50, 50)
                    laser.Transparency = 0
                    laser.Parent = workspace
                    getgenv().KYS_SpearLaserPart = laser
                end
                
                local originPart = myChar and (myChar:FindFirstChild(loadstring(base64decode("SGVhZA=="))()) or myChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()))
                if originPart then
                    local originPos = originPart.Position
                    local targetPos = target.Part.Position
                    local dist = (targetPos - originPos).Magnitude
                    if dist > 0.1 then
                        local laser = getgenv().KYS_SpearLaserPart
                        laser.Size = Vector3.new(0.16, 0.16, dist)
                        laser.CFrame = CFrame.new((originPos + targetPos) / 2, targetPos)
                        laser.Transparency = 0.5
                    end
                end
            else
                if getgenv().KYS_SpearLaserPart then getgenv().KYS_SpearLaserPart.Transparency = 1 end
            end
        else
            VeilDraw.Highlight.Parent = nil
            if getgenv().KYS_SpearLaserPart then getgenv().KYS_SpearLaserPart.Transparency = 1 end
        end
    else
        VeilDraw.Highlight.Parent = nil
        if getgenv().KYS_SpearLaserPart then getgenv().KYS_SpearLaserPart.Transparency = 1 end
    end

    if VeilConfig.Enabled and isSpearMode and VeilState.lastPredictedPos then
        local screenPos, onScreen = cam:WorldToViewportPoint(VeilState.lastPredictedPos)
        local viewport = cam.ViewportSize
        local center = Vector2.new(viewport.X / 2, viewport.Y / 2)

        if onScreen then
            VeilDraw.Tracer.Position = Vector2.new(screenPos.X, screenPos.Y)
        else
            local dx = screenPos.X - center.X
            local dy = screenPos.Y - center.Y
            if math.abs(dx) < 1 and math.abs(dy) < 1 then
                VeilDraw.Tracer.Position = center
            else
                local angle = math.atan2(dy, dx)
                local maxX = viewport.X / 2 - 10
                local maxY = viewport.Y / 2 - 10
                local scaleX = maxX / math.abs(dx)
                local scaleY = maxY / math.abs(dy)
                local scale = math.min(scaleX, scaleY)
                local borderPos = Vector2.new(
                    center.X + dx * scale,
                    center.Y + dy * scale
                )
                VeilDraw.Tracer.Position = borderPos
            end
        end
        VeilDraw.Tracer.Visible = true
    else
        VeilDraw.Tracer.Visible = false
    end
end)

-- =====================================================
-- UI TABS
-- =====================================================
local Main, ESPTab, MapTab, FOVTab
local SurvivorTab, KillerTab, GeneratorTab, FlingTab, SettingsTab, ResetTab
local VisualTab, MainTab, AimTab, MappingTab, PlayerTab
local VisualFeatureTabs, MainFeatureTabs, MainKillerFeatureTabs, AimFeatureTabs, MappingFeatureTabs, PlayerFeatureTabs, PlayerMiscFeatureTabs
local KYS_MainInfoPanel = {
    Widgets = {},
    Texts = {},
}

function KYS_InfoPlainText(text)
    text = tostring(text or loadstring(base64decode(""))())
    text = text:gsub(loadstring(base64decode("PGJyJXMqLz8+"))(), loadstring(base64decode("XG4="))())
    text = text:gsub(loadstring(base64decode("PFtePl0tPg=="))(), loadstring(base64decode(""))())
    text = text:gsub(loadstring(base64decode("Jmx0Ow=="))(), loadstring(base64decode("PA=="))()):gsub(loadstring(base64decode("Jmd0Ow=="))(), loadstring(base64decode("Pg=="))()):gsub(loadstring(base64decode("JmFtcDs="))(), loadstring(base64decode("Jg=="))())
    return text
end

function KYS_UpdateInfoWidget(widget, text)
    if not widget then return end
    local title, content = tostring(text or loadstring(base64decode(""))()):match(loadstring(base64decode("XiguLSlcbiguKikk"))())
    title = title or tostring(text or loadstring(base64decode(""))())
    content = content or loadstring(base64decode(""))()
    pcall(function()
        if type(widget.Set) == loadstring(base64decode("ZnVuY3Rpb24="))() then
            pcall(function() widget:Set({ Name = title, Title = title, Content = content, Description = content, Text = content }) end)
            widget:Set(text)
        elseif type(widget.SetText) == loadstring(base64decode("ZnVuY3Rpb24="))() then
            widget:SetText(text)
        elseif type(widget.SetContent) == loadstring(base64decode("ZnVuY3Rpb24="))() then
            widget:SetContent(content)
        elseif type(widget.SetDescription) == loadstring(base64decode("ZnVuY3Rpb24="))() then
            widget:SetDescription(content)
        elseif type(widget.Update) == loadstring(base64decode("ZnVuY3Rpb24="))() then
            pcall(function() widget:Update({ Name = title, Title = title, Content = content, Description = content, Text = content }) end)
            widget:Update(text)
        elseif type(widget.SetValue) == loadstring(base64decode("ZnVuY3Rpb24="))() then
            widget:SetValue(text)
        end
    end)
    pcall(function()
        if widget.Text ~= nil then widget.Text = text end
        if widget.Name ~= nil and type(widget.Name) == loadstring(base64decode("c3RyaW5n"))() then widget.Name = title end
        if widget.TextLabel then widget.TextLabel.Text = content ~= loadstring(base64decode(""))() and content or text end
        if widget.Label then widget.Label.Text = text end
        if widget.Title then widget.Title.Text = title end
        if widget.Content then widget.Content.Text = content ~= loadstring(base64decode(""))() and content or text end
        if widget.Description then widget.Description.Text = content end
    end)
end

function KYS_SetMainInfoPanelText(key, title, text)
    local value = tostring(title or key) .. loadstring(base64decode("XG4="))() .. KYS_InfoPlainText(text)
    KYS_MainInfoPanel.Texts[key] = value
    KYS_UpdateInfoWidget(KYS_MainInfoPanel.Widgets[key], value)
end

function KYS_RegisterMainInfoWidget(key, widget)
    KYS_MainInfoPanel.Widgets[key] = widget
    if KYS_MainInfoPanel.Texts[key] then
        KYS_UpdateInfoWidget(widget, KYS_MainInfoPanel.Texts[key])
    end
end

function KYS_AddMainInfoLine(section, key, title, defaultText)
    local defaultValue = tostring(title) .. loadstring(base64decode("XG4="))() .. tostring(defaultText or loadstring(base64decode("T2Zm"))())
    KYS_MainInfoPanel.Texts[key] = KYS_MainInfoPanel.Texts[key] or defaultValue

    local ok, widget = pcall(function()
        if section.AddParagraph then
            return section:AddParagraph({
                Name = title,
                Title = title,
                Content = tostring(defaultText or loadstring(base64decode("T2Zm"))()),
                Description = tostring(defaultText or loadstring(base64decode("T2Zm"))()),
                Text = tostring(defaultText or loadstring(base64decode("T2Zm"))()),
            })
        end
    end)
    if ok and widget then return KYS_RegisterMainInfoWidget(key, widget) end

    ok, widget = pcall(function()
        if section.AddLabel then
            return section:AddLabel({
                Name = defaultValue,
                Text = defaultValue,
            })
        end
    end)
    if ok and widget then return KYS_RegisterMainInfoWidget(key, widget) end

    ok, widget = pcall(function()
        if section.AddButton then
            return section:AddButton({
                Name = defaultValue,
                Callback = function() end,
            })
        end
    end)
    if ok and widget then return KYS_RegisterMainInfoWidget(key, widget) end
end

if Window then

    local function makeModernAdapter(section)
        local adapter = {}
        setmetatable(adapter, {
            __index = function(t, k)
                if k == loadstring(base64decode("QWRkU2VjdGlvbg=="))() then
                    return function(self, cfg)
                        if cfg and cfg.Name then
                            pcall(function() section:AddDivider({ Text = cfg.Name }) end)
                        end
                        return adapter
                    end
                end
                if k == loadstring(base64decode("QWRkU2xpZGVy"))() then
                    return function(self, cfg)
                        if cfg and cfg.Name then
                            local modernCfg = {
                                Name = cfg.Name,
                                Flag = cfg.Flag or cfg.Name,
                                Min = cfg.Min or 0,
                                Max = cfg.Max or 100,
                                Default = cfg.Default or cfg.Min or 0,
                                Value = cfg.Default or cfg.Min or 0,
                                Increment = cfg.Increment or 1,
                            }
                            local isFloat = false
                            if modernCfg.Increment < 1 or (math.floor(modernCfg.Min) ~= modernCfg.Min) or (math.floor(modernCfg.Max) ~= modernCfg.Max) then
                                isFloat = true
                            end
                            if isFloat then
                                modernCfg.Rounding = 1
                                if modernCfg.Increment <= 0.01 then
                                    modernCfg.Rounding = 2
                                end
                            else
                                modernCfg.Rounding = 0
                            end
                            modernCfg.Callback = function(Value)
                                if cfg.Callback then
                                    pcall(function() cfg.Callback(Value) end)
                                end
                            end
                            pcall(function() section:AddSlider(modernCfg) end)
                        end
                        return adapter
                    end
                end

                if type(section[k]) == loadstring(base64decode("ZnVuY3Rpb24="))() then
                    return function(self, ...)
                        return section[k](section, ...)
                    end
                end
                return section[k]
            end
        })
        return adapter
    end

    local Tabs = {
        Visual = Window:AddTab({ Name = loadstring(base64decode("VmlzdWFs"))(), Icon = loadstring(base64decode("bHVjaWRlOmV5ZQ=="))(), Type = loadstring(base64decode("U2luZ2xl"))() }),
        Main = Window:AddTab({ Name = loadstring(base64decode("TWFpbg=="))(), Icon = loadstring(base64decode("bHVjaWRlOmNwdQ=="))(), Type = loadstring(base64decode("U2luZ2xl"))() }),
        Aim = Window:AddTab({ Name = loadstring(base64decode("QWlt"))(), Icon = loadstring(base64decode("bHVjaWRlOmNyb3NzaGFpcg=="))(), Type = loadstring(base64decode("U2luZ2xl"))() }),
        Mapping = Window:AddTab({ Name = loadstring(base64decode("TWFwcGluZw=="))(), Icon = loadstring(base64decode("bHVjaWRlOm1hcA=="))(), Type = loadstring(base64decode("U2luZ2xl"))() }),
        Player = Window:AddTab({ Name = loadstring(base64decode("UGxheWVy"))(), Icon = loadstring(base64decode("bHVjaWRlOnVzZXI="))(), Type = loadstring(base64decode("U2luZ2xl"))() }),
    }

    local function adaptTab(tab)
        local adapter = {}
        setmetatable(adapter, {
            __index = function(t, k)
                if k == loadstring(base64decode("QWRkU2VjdGlvbg=="))() then
                    return function(self, cfg)
                        if cfg and cfg.Name then
                            pcall(function() tab:AddDivider({ Text = cfg.Name }) end)
                        end
                        return makeModernAdapter(tab)
                    end
                end
                return tab[k]
            end
        })
        return adapter
    end

    local function addCenterFeatureTabbox(tab, name, entries)
        local tabbox = tab:AddCenterTabbox(name)
        local created = {}

        for _, entry in ipairs(entries) do
            created[entry.Key] = makeModernAdapter(tabbox:AddTab({
                Name = entry.Name,
                Icon = entry.Icon,
            }))
        end

        return created
    end

    VisualFeatureTabs = addCenterFeatureTabbox(Tabs.Visual, loadstring(base64decode("VmlzdWFsIEZlYXR1cmVz"))(), {
        { Key = loadstring(base64decode("RVNQ"))(), Name = loadstring(base64decode("RVNQ"))(), Icon = loadstring(base64decode("bHVjaWRlOmV5ZQ=="))() },
        { Key = loadstring(base64decode("Q2FtZXJh"))(), Name = loadstring(base64decode("Q2FtZXJh"))(), Icon = loadstring(base64decode("c29sYXI6Y2FtZXJhLWJvbGQ="))() },
        { Key = loadstring(base64decode("TGlnaHRpbmc="))(), Name = loadstring(base64decode("TGlnaHRpbmc="))(), Icon = loadstring(base64decode("c29sYXI6c3VuLWJvbGQ="))() },
    })

    MainFeatureTabs = addCenterFeatureTabbox(Tabs.Main, loadstring(base64decode("TWFpbiBGZWF0dXJlcw=="))(), {
        { Key = loadstring(base64decode("U3Vydml2b3I="))(), Name = loadstring(base64decode("U3Vydml2b3I="))(), Icon = loadstring(base64decode("c29sYXI6c2hpZWxkLWJvbGQ="))() },
        { Key = loadstring(base64decode("RXNjYXBl"))(), Name = loadstring(base64decode("RXNjYXBl"))(), Icon = loadstring(base64decode("c29sYXI6ZXhpdC1ib2xk"))() },
        { Key = loadstring(base64decode("QXV0b21hdGlvbg=="))(), Name = loadstring(base64decode("QXV0b21hdGlvbg=="))(), Icon = loadstring(base64decode("c29sYXI6Ym9sdC1ib2xk"))() },
    })

    MainKillerFeatureTabs = addCenterFeatureTabbox(Tabs.Main, loadstring(base64decode("S2lsbGVyICYgVXRpbGl0aWVz"))(), {
        { Key = loadstring(base64decode("S2lsbGVy"))(), Name = loadstring(base64decode("S2lsbGVy"))(), Icon = loadstring(base64decode("c29sYXI6ZGFuZ2VyLWJvbGQ="))() },
        { Key = loadstring(base64decode("QWJpbGl0eQ=="))(), Name = loadstring(base64decode("S2lsbGVyIEFiaWxpdHk="))(), Icon = loadstring(base64decode("c29sYXI6Ym9sdC1ib2xk"))() },
        { Key = loadstring(base64decode("VXRpbGl0aWVz"))(), Name = loadstring(base64decode("VXRpbGl0aWVz"))(), Icon = loadstring(base64decode("c29sYXI6c2V0dGluZ3MtYm9sZA=="))() },
    })

    AimFeatureTabs = addCenterFeatureTabbox(Tabs.Aim, loadstring(base64decode("QWltIEZlYXR1cmVz"))(), {
        { Key = loadstring(base64decode("QWltYm90"))(), Name = loadstring(base64decode("QWltYm90"))(), Icon = loadstring(base64decode("c29sYXI6dGFyZ2V0LWJvbGQ="))() },
        { Key = loadstring(base64decode("U3BlYXI="))(), Name = loadstring(base64decode("S2lsbGVyIEFpbQ=="))(), Icon = loadstring(base64decode("bHVjaWRlOnN3b3Jk"))() },
        { Key = loadstring(base64decode("QXV0b0FpbQ=="))(), Name = loadstring(base64decode("U3Vydml2b3IgQWlt"))(), Icon = loadstring(base64decode("c29sYXI6bWFnaWMtc3RpY2stMy1ib2xk"))() },
    })

    MappingFeatureTabs = addCenterFeatureTabbox(Tabs.Mapping, loadstring(base64decode("TWFwcGluZyBGZWF0dXJlcw=="))(), {
        { Key = loadstring(base64decode("VGVsZXBvcnQ="))(), Name = loadstring(base64decode("VGVsZXBvcnQ="))(), Icon = loadstring(base64decode("c29sYXI6bWFwLXBvaW50LWJvbGQ="))() },
        { Key = loadstring(base64decode("UmFkYXI="))(), Name = loadstring(base64decode("UmFkYXI="))(), Icon = loadstring(base64decode("c29sYXI6cmFkYXItYm9sZA=="))() },
    })

    PlayerFeatureTabs = addCenterFeatureTabbox(Tabs.Player, loadstring(base64decode("UGxheWVyIEZlYXR1cmVz"))(), {
        { Key = loadstring(base64decode("TW92ZW1lbnQ="))(), Name = loadstring(base64decode("TW92ZW1lbnQ="))(), Icon = loadstring(base64decode("c29sYXI6cnVubmluZy1yb3VuZC1ib2xk"))() },
        { Key = loadstring(base64decode("Rmxpbmc="))(), Name = loadstring(base64decode("Rmxpbmc="))(), Icon = loadstring(base64decode("c29sYXI6d2luZC1ib2xk"))() },
        { Key = loadstring(base64decode("RW1vdGU="))(), Name = loadstring(base64decode("RW1vdGUgW0JFVEFd"))(), Icon = loadstring(base64decode("c29sYXI6bXVzaWMtbm90ZS1ib2xk"))() },
    })

    PlayerMiscFeatureTabs = addCenterFeatureTabbox(Tabs.Player, loadstring(base64decode("UGxheWVyIE1pc2M="))(), {
        { Key = loadstring(base64decode("RnVu"))(), Name = loadstring(base64decode("RnVu"))(), Icon = loadstring(base64decode("c29sYXI6Z2FtZXBhZC1ib2xk"))() },
        { Key = loadstring(base64decode("U3RyZWFtZXI="))(), Name = loadstring(base64decode("U3RyZWFtZXIgTW9kZQ=="))(), Icon = loadstring(base64decode("c29sYXI6c2V0dGluZ3MtYm9sZA=="))() },
        { Key = loadstring(base64decode("QXZhdGFy"))(), Name = loadstring(base64decode("QXZhdGFyIFRvb2xz"))(), Icon = loadstring(base64decode("c29sYXI6dXNlcnMtZ3JvdXAtcm91bmRlZC1ib2xk"))() },
    })

    VisualTab = VisualFeatureTabs.ESP
    MainTab = adaptTab(Tabs.Main)
    AimTab = adaptTab(Tabs.Aim)
    MappingTab = MappingFeatureTabs.Teleport
    PlayerTab = adaptTab(Tabs.Player)

end

if Window then

do -- Player Tab
    local movSection = PlayerFeatureTabs.Movement:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("TW92ZW1lbnQ="))(),
        Icon      = loadstring(base64decode("c29sYXI6cnVubmluZy1yb3VuZC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    movSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("QXV0byBDcm91Y2ggQkVUQQ=="))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("QXV0byBDcm91Y2ggQkVUQQ=="))(),
        Callback = function(v)
            if v and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQXV0byBDcm91Y2ggQkVUQSBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                return
            end
            setAutoCrouch(v)
        end
    })

    movSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("U3BlZWQgSGFjaw=="))(), Flag = loadstring(base64decode("U3BlZWQgSGFjaw=="))(),
        Callback = function(v)
            VD.Speed = v
            if not v then
                local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                if hum then pcall(function() hum.WalkSpeed = 16 end) end
            end
        end
    })
    movSection:AddSlider({
        Name = loadstring(base64decode("U3BlZWQgVmFsdWU="))(), Flag = loadstring(base64decode("U3BlZWQgVmFsdWU="))(),
        Min = 16, Max = 200, Default = 16,
        Callback = function(v)
            VD.SpeedValue =
                v
        end
    })
    movSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("SnVtcCBIYWNr"))(), Flag = loadstring(base64decode("SnVtcCBIYWNr"))(),
        Callback = function(v)
            VD.Jump = v
            if not v then
                local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                if hum then pcall(function() hum.JumpPower = 0 end) end
            end
        end
    })
    movSection:AddSlider({
        Name = loadstring(base64decode("SnVtcCBQb3dlcg=="))(), Flag = loadstring(base64decode("SnVtcCBQb3dlcg=="))(),
        Min = 50, Max = 300, Default = 50,
        Callback = function(v)
            VD.JumpValue =
                v
        end
    })
    movSection:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgSnVtcA=="))(), Flag = loadstring(base64decode("SW5maW5pdGUgSnVtcA=="))(), Callback = function(v) VD.InfiniteJump = v end })
    movSection:AddToggle({ Default = false, Name = loadstring(base64decode("QW50aSBGYWxsIERhbWFnZQ=="))(), Flag = loadstring(base64decode("QW50aSBGYWxsIERhbWFnZQ=="))(), Callback = function(v) VD.AntiFallDamage = v end })
    movSection:AddToggle({ Default = false, Name = loadstring(base64decode("Tm9jbGlw"))(), Flag = loadstring(base64decode("Tm9jbGlw"))(), Callback = function(v) 
        VD.Noclip = v 
        if not v and getgenv().VD_DisableNoclip then pcall(getgenv().VD_DisableNoclip) end
    end })
    movSection:AddToggle({ Default = false, Name = loadstring(base64decode("TW9vbndhbGs="))(), Flag = loadstring(base64decode("TW9vbndhbGs="))(), Callback = function(v)
        if getgenv().VD_SetMoonwalkButtonVisible then
            getgenv().VD_SetMoonwalkButtonVisible(v)
        else
            VD.MoonwalkButton = v
        end
    end })
    movSection:AddToggle({ Default = false, Name = loadstring(base64decode("TG9jayBNb29ud2FsayBCdXR0b24="))(), Flag = loadstring(base64decode("TG9jayBNb29ud2FsayBCdXR0b24="))(), Callback = function(v)
        VD.MoonwalkButtonLocked = v and true or false
    end })
    movSection:AddSlider({
        Name = loadstring(base64decode("TW9vbndhbGsgWmlnemFnIFNwZWVk"))(), Flag = loadstring(base64decode("TW9vbndhbGsgWmlnemFnIFNwZWVk"))(),
        Min = 1, Max = 30, Default = 11,
        Callback = function(v)
            VD.MoonwalkZigzagSpeed = v
        end
    })
    movSection:AddSlider({
        Name = loadstring(base64decode("TW9vbndhbGsgQm9vc3QgUG93ZXI="))(), Flag = loadstring(base64decode("TW9vbndhbGsgQm9vc3QgUG93ZXI="))(),
        Min = 1, Max = 2, Default = 1.08, Increment = 0.01,
        Callback = function(v)
            VD.MoonwalkBoostPower = v
        end
    })
    movSection:AddToggle({ Default = false, Name = loadstring(base64decode("SW52aXNpYmxlIE5vdCBWaXN1YWw="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("SW52aXNpYmxlIE5vdCBWaXN1YWw="))(), Callback = function(v) 
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgSW52aXNpYmxlIE5vdCBWaXN1YWwgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        VD.InvisibleNotVisual = v; if not v and VD_InvisibleNV.Active then pcall(VD_SetInvisibleNotVisual, false) end 
    end })
    movSection:AddSlider({
        Name = loadstring(base64decode("SW52aXNpYmxlIFNwZWVk"))(), Flag = loadstring(base64decode("SW52aXNpYmxlIFNwZWVk"))(),
        Min = 1, Max = 999, Default = 5,
        Callback = function(v)
            VD.InvisibleSpeed = v
        end
    })
    movSection:AddToggle({ Default = false, Name = loadstring(base64decode("QW50aSBBRks="))(), Flag = loadstring(base64decode("QW50aSBBRks="))(), Callback = function(v) VD.AntiAFK = v end })

    -- removed PlayerTab AddDivider
end

do -- ESP Tab
    -- Visual Highlight ESP baru masuk di sini.
    -- Drawing ESP PC lama tetap dipertahankan.
    pcall(function()
        if getgenv().KYS_AddVisualESPControls then
            getgenv().KYS_AddVisualESPControls(VisualTab)
        end
    end)

end

do -- Aim Tab
    local aimbotSection = AimFeatureTabs.Aimbot:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("QWltYm90"))(),
        Icon      = loadstring(base64decode("c29sYXI6dGFyZ2V0LWJvbGQ="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    aimbotSection:AddToggle({ Default = false, Name = loadstring(base64decode("RW5hYmxlIEFpbWJvdA=="))(), Flag = loadstring(base64decode("RW5hYmxlIEFpbWJvdA=="))(), Callback = function(v) VD.AIM_Enabled = v end })

    aimbotSection:AddToggle({ Default = false, Name = loadstring(base64decode("VXNlIFJNQiB0byBhaW0="))(), Flag = loadstring(base64decode("VXNlIFJNQiB0byBhaW0="))(), Callback = function(v) VD.AIM_UseRMB = v end })
    aimbotSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBGT1YgQ2lyY2xl"))(), Flag = loadstring(base64decode("U2hvdyBGT1YgQ2lyY2xl"))(), Callback = function(v) VD.AIM_ShowFOV = v end })
    aimbotSection:AddSlider({
        Name = loadstring(base64decode("Rk9WIFNpemUgKGFpbSByYWRpdXMgb24gc2NyZWVuKQ=="))(), Flag = loadstring(base64decode("Rk9WIFNpemUgKGFpbSByYWRpdXMgb24gc2NyZWVuKQ=="))(),
        Min = 20, Max = 400, Default = 120,
        Callback = function(
            v)
            VD.AIM_FOV = v
        end
    })
    aimbotSection:AddSlider({
        Name = loadstring(base64decode("U21vb3RobmVzcyAoU3BlZWQgQWltKQ=="))(), Flag = loadstring(base64decode("U21vb3RobmVzcw=="))(),
        Min = 0.1, Max = 10, Default = 0.3, Increment = 0.05,
        Callback = function(v)
            VD.AIM_Smooth = v
        end
    })

    aimbotSection:AddToggle({ Default = false, Name = loadstring(base64decode("VmlzaWJpbGl0eSBDaGVjaw=="))(), Flag = loadstring(base64decode("VmlzaWJpbGl0eSBDaGVjaw=="))(), Callback = function(v) VD.AIM_VisCheck = v end })
    aimbotSection:AddToggle({ Default = false, Name = loadstring(base64decode("UHJlZGljdGlvbg=="))(), Flag = loadstring(base64decode("UHJlZGljdGlvbg=="))(), Callback = function(v) VD.AIM_Predict = v end })

    local crosshairSection = AimFeatureTabs.Aimbot:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("QWR2YW5jZWQgQ3Jvc3NoYWly"))(),
        Icon      = loadstring(base64decode("c29sYXI6dGFyZ2V0LWJyb2tlbg=="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    crosshairSection:AddToggle({ Default = false, Name = loadstring(base64decode("RW5hYmxlIENyb3NzaGFpcg=="))(), Flag = loadstring(base64decode("Q1JPU1NfRW5hYmxlZA=="))(), Callback = function(v) VD.CROSS_Enabled = v pcall(VD_UpdateCrosshair) end })
    crosshairSection:AddColorPicker({ Name = loadstring(base64decode("Q3Jvc3NoYWlyIENvbG9y"))(), Flag = loadstring(base64decode("Q1JPU1NfQ29sb3I="))(), Default = VD.CROSS_Color or Color3.fromRGB(255, 255, 255), Callback = function(v) VD.CROSS_Color = v pcall(VD_UpdateCrosshair) end })
    crosshairSection:AddDropdown({ Name = loadstring(base64decode("Q3Jvc3NoYWlyIFN0eWxl"))(), Flag = loadstring(base64decode("Q1JPU1NfU3R5bGU="))(), Default = loadstring(base64decode("RG90"))(), Values = { loadstring(base64decode("RG90"))(), loadstring(base64decode("UGx1cw=="))(), loadstring(base64decode("WA=="))(), loadstring(base64decode("Qm94"))() }, Multi = false, Callback = function(v) VD.CROSS_Style = type(v) == loadstring(base64decode("dGFibGU="))() and v[1] or v pcall(VD_UpdateCrosshair) end })
    crosshairSection:AddSlider({ Name = loadstring(base64decode("Q3Jvc3NoYWlyIFNpemU="))(), Flag = loadstring(base64decode("Q1JPU1NfU2l6ZQ=="))(), Min = 1, Max = 100, Default = 3, Increment = 1, Callback = function(v) VD.CROSS_Size = v pcall(VD_UpdateCrosshair) end })
    crosshairSection:AddSlider({ Name = loadstring(base64decode("Q3Jvc3NoYWlyIFRoaWNrbmVzcw=="))(), Flag = loadstring(base64decode("Q1JPU1NfVGhpY2tuZXNz"))(), Min = 1, Max = 20, Default = 4, Increment = 1, Callback = function(v) VD.CROSS_Thickness = v pcall(VD_UpdateCrosshair) end })
    crosshairSection:AddSlider({ Name = loadstring(base64decode("Q3Jvc3NoYWlyIEdhcA=="))(), Flag = loadstring(base64decode("Q1JPU1NfR2Fw"))(), Min = 0, Max = 50, Default = 6, Increment = 1, Callback = function(v) VD.CROSS_Gap = v pcall(VD_UpdateCrosshair) end })
    crosshairSection:AddSlider({ Name = loadstring(base64decode("UG9zaXRpb24gWCBPZmZzZXQ="))(), Flag = loadstring(base64decode("Q1JPU1NfUG9zWA=="))(), Min = -500, Max = 500, Default = 0, Increment = 1, Callback = function(v) VD.CROSS_PosX = v pcall(VD_UpdateCrosshair) end })
    crosshairSection:AddSlider({ Name = loadstring(base64decode("UG9zaXRpb24gWSBPZmZzZXQ="))(), Flag = loadstring(base64decode("Q1JPU1NfUG9zWQ=="))(), Min = -500, Max = 500, Default = 0, Increment = 1, Callback = function(v) VD.CROSS_PosY = v pcall(VD_UpdateCrosshair) end })

    local spearSection = AimFeatureTabs.Spear:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("QWltYm90IFNwZWFyIChWZWlsKQ=="))(),
        Icon      = loadstring(base64decode("bHVjaWRlOnN3b3Jk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    spearSection:AddToggle({ Default = false, Name = loadstring(base64decode("U3BlYXIgQWltYm90"))(), Flag = loadstring(base64decode("U3BlYXIgQWltYm90"))(), Callback = function(v) VD.SPEAR_Aimbot = v end })

    spearSection:AddSlider({
        Name = loadstring(base64decode("U3BlYXIgR3Jhdml0eQ=="))(), Flag = loadstring(base64decode("U3BlYXIgR3Jhdml0eQ=="))(),
        Min = 10, Max = 200, Default = 50,
        Callback = function(v)
            VD.SPEAR_Gravity =
                v
        end
    })
    spearSection:AddSlider({
        Name = loadstring(base64decode("U3BlYXIgU3BlZWQ="))(), Flag = loadstring(base64decode("U3BlYXIgU3BlZWQ="))(),
        Min = 50, Max = 300, Default = 100,
        Callback = function(v)
            VD.SPEAR_Speed =
                v
        end
    })
    spearSection:AddKeybind({
        Name = loadstring(base64decode("VG9nZ2xlIEtleWJpbmQgKFBDKQ=="))(), Flag = loadstring(base64decode("U3BlYXIgS2V5YmluZA=="))(), Default = loadstring(base64decode("Tm9uZQ=="))(),
        Callback = function()
            if not VD.SPEAR_Aimbot or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
            SpearBtnData.Active = not SpearBtnData.Active
            if SpearBtnData.Active then
                pcall(VD_Notify, loadstring(base64decode("U3BlYXIgQWltYm90"))(), loadstring(base64decode("U3BlYXIgQWltYm90IEFLVElGIQ=="))(), 3)
            else
                pcall(VD_Notify, loadstring(base64decode("U3BlYXIgQWltYm90"))(), loadstring(base64decode("U3BlYXIgQWltYm90IE5PTkFLVElG"))(), 3)
            end
        end
    })

    spearSection:AddDivider({ Text = loadstring(base64decode("U2lsZW50IEFpbSAoVmVpbCk="))() })

    spearSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2lsZW50IEFpbSBTcGVhciAoVmVpbCk="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("U2lsZW50IEFpbSBTcGVhciAoVmVpbCk="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgU2lsZW50IEFpbSBTcGVhciBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VeilConfig.Enabled = v
    end })
    spearSection:AddToggle({ Default = true, Name = loadstring(base64decode("U2hvdyBGT1YgQ2lyY2xl"))(), Flag = loadstring(base64decode("U2hvdyBGT1YgQ2lyY2xl"))(), Callback = function(v) VeilConfig.ShowFOV = v end })
    spearSection:AddToggle({ Default = true, Name = loadstring(base64decode("U2hvdyBUYXJnZXQgTGFzZXI="))(), Flag = loadstring(base64decode("U2hvdyBUYXJnZXQgTGFzZXI="))(), Callback = function(v) VeilConfig.ShowTargetLaser = v end })
    spearSection:AddSlider({ Name = loadstring(base64decode("Rk9WIFJhZGl1cw=="))(), Flag = loadstring(base64decode("Rk9WIFJhZGl1cw=="))(), Min = 50, Max = 500, Default = 150, Callback = function(v) VeilConfig.FOV = v end })
    spearSection:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBQcmVkaWN0"))(), Flag = loadstring(base64decode("QXV0byBQcmVkaWN0"))(), Callback = function(v) VeilConfig.AutoPredict = v end })
    spearSection:AddSlider({ Name = loadstring(base64decode("U3BlYXIgU3BlZWQ="))(), Flag = loadstring(base64decode("U3BlYXIgU3BlZWQ="))(), Min = 50, Max = 300, Default = 165, Callback = function(v) VeilConfig.SpearSpeed = v end })
    spearSection:AddSlider({ Name = loadstring(base64decode("R3Jhdml0eQ=="))(), Flag = loadstring(base64decode("R3Jhdml0eQ=="))(), Min = 0, Max = 300, Default = math.floor(workspace.Gravity * 0.5), Callback = function(v) VeilConfig.Gravity = v end })
    spearSection:AddSlider({ Name = loadstring(base64decode("SG9yaXpvbnRhbCBWZWN0b3I="))(), Flag = loadstring(base64decode("SG9yaXpvbnRhbCBWZWN0b3I="))(), Min = 0, Max = 5, Default = 1.0, Decimals = 2, Callback = function(v) VeilConfig.HorizontalPredictFactor = v end })
    spearSection:AddDropdown({ Name = loadstring(base64decode("VGFyZ2V0IFBhcnQ="))(), Flag = loadstring(base64decode("VGFyZ2V0IFBhcnQ="))(), Values = {loadstring(base64decode("VG9yc28="))(), loadstring(base64decode("SGVhZA=="))(), loadstring(base64decode("Um9vdA=="))()}, Default = loadstring(base64decode("VG9yc28="))(), Multi = false, Callback = function(v)
        if type(v) == loadstring(base64decode("dGFibGU="))() then v = v[1] end
        VeilConfig.TargetPart = v
    end })

    local flaskSection = AimFeatureTabs.Spear:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("U2lsZW50IEFpbSBGbGFzayAoQ3VyZSk="))(),
        Icon      = loadstring(base64decode("bHVjaWRlOmZsYXNrLWNvbmljYWw="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    flaskSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2lsZW50IEFpbSBGbGFzayAoQ3VyZSk="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("U2lsZW50IEFpbSBGbGFzayAoQ3VyZSk="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgU2lsZW50IEFpbSBGbGFzayAoQ3VyZSkgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        VD.KILLER_SilentAimFlask = v
    end })
    flaskSection:AddToggle({ Default = false, Name = loadstring(base64decode("Rmxhc2sgTGFzZXIgKEN1cmUp"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("Rmxhc2sgTGFzZXIgKEN1cmUp"))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgRmxhc2sgTGFzZXIgKEN1cmUpIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        VD.KILLER_FlaskLaser = v
        if v then
            pcall(KYS_StartCureFlaskLaser)
        else
            if getgenv().KYS_CureFlaskLaserThread then
                getgenv().KYS_CureFlaskLaserThread:Disconnect()
                getgenv().KYS_CureFlaskLaserThread = nil
            end
            if getgenv().KYS_CureFlaskLaserPart then
                pcall(function() getgenv().KYS_CureFlaskLaserPart:Destroy() end)
                getgenv().KYS_CureFlaskLaserPart = nil
            end
        end
    end })

    local tofSection = AimFeatureTabs.AutoAim:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("U2lsZW50IEFpbSBUd2lzdCBPZiBGYXRl"))(),
        Icon      = loadstring(base64decode("c29sYXI6bWFnaWMtc3RpY2stMy1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    tofSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("U2lsZW50IEFpbSBUd2lzdCBPZiBGYXRl"))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("U2lsZW50IEFpbSBUd2lzdCBPZiBGYXRl"))(),
        Callback = function(v)
            if v and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgU2lsZW50IEFpbSBUd2lzdCBPZiBGYXRlIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
                return
            end
            if getgenv().KYS_SetToFSilentAim then
                getgenv().KYS_SetToFSilentAim(v)
            end
        end
    })
    tofSection:AddToggle({
        Default = true,
        Name = loadstring(base64decode("VG9GIExhc2Vy"))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("VG9GIExhc2Vy"))(),
        Callback = function(v)
            if v and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgVG9GIExhc2VyIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
                return
            end
            VD.TOF_Laser = v
            if not v and getgenv().KYS_ToFClearLaser then
                getgenv().KYS_ToFClearLaser()
            end
        end
    })
    tofSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("VG9GIFdhbGwgQ2hlY2s="))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("VG9GIFdhbGwgQ2hlY2s="))(),
        Callback = function(v)
            if v and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgVG9GIFdhbGwgQ2hlY2sgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
                return
            end
            VD.TOF_WallCheck = v
        end
    })
    tofSection:AddToggle({
        Default = true,
        Name = loadstring(base64decode("VG9GIEJsb2NrIFdoZW4gS25vY2tlZA=="))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("VG9GIEJsb2NrIFdoZW4gS25vY2tlZA=="))(),
        Callback = function(v)
            if v and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgVG9GIEJsb2NrIFdoZW4gS25vY2tlZCBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                return
            end
            VD.TOF_BlockKnocked = v
        end
    })
    tofSection:AddDropdown({
        Name = loadstring(base64decode("VG9GIFRhcmdldCBNb2Rl"))(),
        Flag = loadstring(base64decode("VG9GIFRhcmdldCBNb2Rl"))(),
        Values = { loadstring(base64decode("S2lsbGVy"))(), loadstring(base64decode("U3Vydml2b3Jz"))(), loadstring(base64decode("Wm9tYmll"))() },
        Default = VD.TOF_TargetMode or loadstring(base64decode("S2lsbGVy"))(),
        Multi = false,
        Callback = function(v)
            if type(v) == loadstring(base64decode("dGFibGU="))() then v = v[1] end
            if getgenv().KYS_ToFSetTargetMode then
                getgenv().KYS_ToFSetTargetMode(v or loadstring(base64decode("S2lsbGVy"))(), false)
            else
                VD.TOF_TargetMode = v or loadstring(base64decode("S2lsbGVy"))()
            end
        end
    })
    tofSection:AddDropdown({
        Name = loadstring(base64decode("U2lsZW50IEFpbSBLZXk="))(),
        Flag = loadstring(base64decode("U2lsZW50IEFpbSBLZXk="))(),
        Values = { loadstring(base64decode("Tm9uZQ=="))(), loadstring(base64decode("UQ=="))(), loadstring(base64decode("RQ=="))(), loadstring(base64decode("Ug=="))(), loadstring(base64decode("VA=="))(), loadstring(base64decode("Rg=="))(), loadstring(base64decode("Rw=="))(), loadstring(base64decode("SA=="))(), loadstring(base64decode("Sg=="))(), loadstring(base64decode("Sw=="))(), loadstring(base64decode("TA=="))(), loadstring(base64decode("WA=="))(), loadstring(base64decode("Wg=="))() },
        Default = VD.TOF_Key or loadstring(base64decode("Tm9uZQ=="))(),
        Multi = false,
        Callback = function(v)
            if type(v) == loadstring(base64decode("dGFibGU="))() then v = v[1] end
            VD.TOF_Key = v or loadstring(base64decode("Tm9uZQ=="))()
        end
    })

    local flashlightSection = AimFeatureTabs.AutoAim:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("U2lsZW50IEFpbSBGbGFzaGxpZ2h0"))(),
        Icon      = loadstring(base64decode("bHVjaWRlOmZsYXNobGlnaHQ="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    flashlightSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("U2lsZW50IEFpbSBGbGFzaGxpZ2h0"))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("U2lsZW50IEFpbSBGbGFzaGxpZ2h0"))(),
        Callback = function(v)
            if v and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgU2lsZW50IEFpbSBGbGFzaGxpZ2h0IGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
                return
            end
            if getgenv().KYS_SetFlashlightSilentAim then
                getgenv().KYS_SetFlashlightSilentAim(v)
            else
                VD.FLASH_SilentAim = v
            end
        end
    })
    flashlightSection:AddToggle({
        Default = true,
        Name = loadstring(base64decode("Rmxhc2hsaWdodCBMYXNlcg=="))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("Rmxhc2hsaWdodCBMYXNlcg=="))(),
        Callback = function(v)
            if v and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgRmxhc2hsaWdodCBMYXNlciBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                return
            end
            VD.FLASH_Laser = v
            if not v and getgenv().KYS_ClearFlashlightLaser then
                getgenv().KYS_ClearFlashlightLaser()
            end
        end
    })
    flashlightSection:AddDropdown({
        Name = loadstring(base64decode("Rmxhc2hsaWdodCBUYXJnZXQgUGFydA=="))(),
        Flag = loadstring(base64decode("Rmxhc2hsaWdodCBUYXJnZXQgUGFydA=="))(),
        Values = { loadstring(base64decode("SGVhZA=="))(), loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))(), loadstring(base64decode("VXBwZXJUb3Jzbw=="))(), loadstring(base64decode("VG9yc28="))() },
        Default = VD.FLASH_TargetPart or loadstring(base64decode("SGVhZA=="))(),
        Multi = false,
        Callback = function(v)
            if type(v) == loadstring(base64decode("dGFibGU="))() then v = v[1] end
            VD.FLASH_TargetPart = v or loadstring(base64decode("SGVhZA=="))()
        end
    })
    flashlightSection:AddSlider({
        Name = loadstring(base64decode("Rmxhc2hsaWdodCBSYW5nZQ=="))(),
        Flag = loadstring(base64decode("Rmxhc2hsaWdodCBSYW5nZQ=="))(),
        Min = 20,
        Max = 250,
        Default = tonumber(VD.FLASH_Range) or 120,
        Callback = function(v)
            VD.FLASH_Range = tonumber(v) or 120
        end
    })
    flashlightSection:AddSlider({
        Name = loadstring(base64decode("Rmxhc2hsaWdodCBTbW9vdGhuZXNz"))(),
        Flag = loadstring(base64decode("Rmxhc2hsaWdodCBTbW9vdGhuZXNz"))(),
        Min = 0.05,
        Max = 1,
        Default = tonumber(VD.FLASH_Smooth) or 0.35,
        Decimals = 2,
        Callback = function(v)
            VD.FLASH_Smooth = tonumber(v) or 0.35
        end
    })

end

do -- FOV Tab
    local camSection = VisualFeatureTabs.Camera:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("Q2FtZXJh"))(),
        Icon      = loadstring(base64decode("c29sYXI6Y2FtZXJhLWJvbGQ="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    camSection:AddToggle({ Default = false, Name = loadstring(base64decode("RW5hYmxlIENhbWVyYSBGT1Ygb3ZlcnJpZGU="))(), Flag = loadstring(base64decode("RW5hYmxlIENhbWVyYSBGT1Ygb3ZlcnJpZGU="))(), Callback = function(v) VD.CAM_FOVEnabled = v end })
    camSection:AddSlider({
        Name = loadstring(base64decode("Q2FtZXJhIEZPVg=="))(), Flag = loadstring(base64decode("Q2FtZXJhIEZPVg=="))(),
        Min = 30, Max = 140, Default = 90,
        Callback = function(v)
            VD.CAM_FOV =
                v
        end
    })
    camSection:AddToggle({ Default = false, Name = loadstring(base64decode("VGhpcmQgUGVyc29uIChLaWxsZXIgb25seSk="))(), Flag = loadstring(base64decode("VGhpcmQgUGVyc29uIChLaWxsZXIgb25seSk="))(), Callback = function(v) VD.CAM_ThirdPerson = v end })
    camSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hpZnQgTG9jayAoYXV0byBmYWNlIGNhbWVyYSk="))(), Flag = loadstring(base64decode("U2hpZnQgTG9jayAoYXV0byBmYWNlIGNhbWVyYSk="))(), Callback = function(v) VD.CAM_ShiftLock = v end })
    camSection:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdHkgWm9vbSBPdXQ="))(), Flag = loadstring(base64decode("SW5maW5pdHkgWm9vbSBPdXQ="))(), Callback = function(v) 
        VD.CAM_InfinityZoom = v 
        LocalPlayer.CameraMaxZoomDistance = v and math.huge or 128 
        LocalPlayer.CameraMinZoomDistance = v and 0 or 0.5 
    end })
    camSection:AddToggle({ Default = false, Name = loadstring(base64decode("Tm8gQ3V0c2NlbmU="))(), Flag = loadstring(base64decode("Tm8gQ3V0c2NlbmU="))(), Callback = function(v) VD.NoCutscene = v end })

    -- removed FOVTab AddDivider

    local visualSection = VisualFeatureTabs.Lighting:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("VmlzdWFs"))(),
        Icon      = loadstring(base64decode("c29sYXI6c3VuLWJvbGQ="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("Tm8gRm9nIChyZW1vdmUgZm9nL3Bvc3QgZWZmZWN0cyk="))(), Flag = loadstring(base64decode("Tm8gRm9nIChyZW1vdmUgZm9nL3Bvc3QgZWZmZWN0cyk="))(), Callback = function(v) VD.NO_Fog = v end })
    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("RnVsbGJyaWdodCAobGlnaHRpbmcgcHJlc2V0KQ=="))(), Flag = loadstring(base64decode("RnVsbGJyaWdodCAobGlnaHRpbmcgcHJlc2V0KQ=="))(), Callback = function(v)
        VD.Fullbright = v
        if VD.VIS_WeatherTheme and VD.VIS_WeatherTheme ~= loadstring(base64decode("RGVmYXVsdA=="))() then
            pcall(VD_ApplyWeather, VD.VIS_WeatherTheme)
        end
    end })
    visualSection:AddDropdown({
        Name = loadstring(base64decode("V2VhdGhlciAmIFNreSBUaGVtZQ=="))(),
        Default = loadstring(base64decode("RGVmYXVsdA=="))(),
        Values = {loadstring(base64decode("RGVmYXVsdA=="))(), loadstring(base64decode("Q2hyaXN0bWFzIChTbm93KQ=="))(), loadstring(base64decode("SGVhdnkgUmFpbiAoU3Rvcm0p"))(), loadstring(base64decode("QXV0dW1uIChNdXNpbSBHdWd1cik="))(), loadstring(base64decode("Q2hlcnJ5IEJsb3Nzb20gKFNha3VyYSk="))(), loadstring(base64decode("U3Vuc2V0IChHb2xkZW4gSG91cik="))(), loadstring(base64decode("Qmxvb2QgTW9vbiAoU3Bvb2t5KQ=="))(), loadstring(base64decode("VG94aWMgV2FzdGVsYW5k"))(), loadstring(base64decode("VmFwb3J3YXZlIChTeW50aHdhdmUp"))(), loadstring(base64decode("TWlkbmlnaHQgKFBpdGNoIEJsYWNrKQ=="))()},
        Flag = loadstring(base64decode("V2VhdGhlciAmIFNreSBUaGVtZQ=="))(),
        Callback = function(v)
            VD.VIS_WeatherTheme = v
            pcall(VD_ApplyWeather, v)
        end
    })

    local infoPanelSection = VisualFeatureTabs.Lighting:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("R2FtZSBJbmZvIFBhbmVs"))(),
        Icon      = loadstring(base64decode("bHVjaWRlOnBhbmVsLXRvcA=="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = true,
    })

    KYS_AddMainInfoLine(infoPanelSection, loadstring(base64decode("S3lzdEtpbGxlcg=="))(), loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(), loadstring(base64decode("T2Zm"))())
    KYS_AddMainInfoLine(infoPanelSection, loadstring(base64decode("S2lsbGVyUGVya3M="))(), loadstring(base64decode("U3BlY3RhdGUgS2lsbGVyIFBlcmtz"))(), loadstring(base64decode("T2Zm"))())
    KYS_AddMainInfoLine(infoPanelSection, loadstring(base64decode("UHJlZGljdE1hcA=="))(), loadstring(base64decode("UHJlZGljdCBNYXA="))(), loadstring(base64decode("T2Zm"))())

    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(), Flag = loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(), Callback = function(v) 
        VD.VIS_KystKiller = v 
        if v then
            StartKystKiller()
        else
            StopKystKiller()
        end
    end })
    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("RW5hYmxlIFNwZWN0YXRvciBDb3VudGVy"))(), Flag = loadstring(base64decode("RW5hYmxlIFNwZWN0YXRvciBDb3VudGVy"))(), Callback = function(v)
        VD.VIS_SpectatorCounter = v
        if v then
            StartSpectatorCounter()
        else
            StopSpectatorCounter()
        end
    end })
    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("S2lsbGVyIFBlcmtzIERpc3BsYXk="))(), Flag = loadstring(base64decode("S2lsbGVyIFBlcmtzIERpc3BsYXk="))(), Callback = function(v)
        VD.VIS_KillerPerks = v
        if v then
            StartKillerPerksDisplay()
        else
            StopKillerPerksDisplay()
        end
    end })
    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("UHJlZGljdCBNYXA="))(), Flag = loadstring(base64decode("UHJlZGljdCBNYXA="))(), Callback = function(v)
        VD.VIS_PredictMap = v
        if v then
            StartPredictMap()
        else
            StopPredictMap()
        end
    end })
    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("SGlkZSBTdXJ2aXZvciBJY29u"))(), Flag = loadstring(base64decode("SGlkZSBTdXJ2aXZvciBJY29u"))(), Callback = function(v)
        if getgenv().KYS_SetHideSurvivorIcon then
            getgenv().KYS_SetHideSurvivorIcon(v)
        else
            VD.VIS_HideSurvivorIcon = v
        end
    end })
    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBQaW5nICYgRlBT"))(), Flag = loadstring(base64decode("U2hvdyBQaW5nICYgRlBT"))(), Callback = function(v)
        if getgenv().KYS_SetShowPingFPS then
            getgenv().KYS_SetShowPingFPS(v)
        else
            VD.VIS_ShowPingFPS = v
        end
    end })
    visualSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBIb29rIENvdW50ZXI="))(), Flag = loadstring(base64decode("U2hvdyBIb29rIENvdW50ZXI="))(), Callback = function(v)
        if getgenv().KYS_SetShowHookCounter then
            getgenv().KYS_SetShowHookCounter(v)
        else
            VD.VIS_ShowHookCounter = v
        end
    end })
end

do -- Survivor Tab
    local combatSurv = MainFeatureTabs.Survivor:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("U3Vydml2b3I="))(),
        Icon      = loadstring(base64decode("c29sYXI6c2hpZWxkLWJvbGQ="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("U3dpZnQgVmF1bHQ="))(), Flag = loadstring(base64decode("U3dpZnRWYXVsdA=="))(), Callback = function(v) VD.SURV_AutoVault = v end })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("U3dpZnQgVmF1bHQgVjI="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("U1VSVl9Td2lmdFZhdWx0VjI="))(), Callback = function(v) 
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgU3dpZnQgVmF1bHQgVjIgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        VD.SURV_FastVault = v 
        if not v then
            local char = LocalPlayer.Character
            if char then char:SetAttribute(loadstring(base64decode("dmF1bHRzcGVlZA=="))(), 1) end
        end
    end })
    combatSurv:AddSlider({
        Name = loadstring(base64decode("VmF1bHQgU3BlZWQ="))(), Flag = loadstring(base64decode("U1VSVl9Td2lmdFZhdWx0U3BlZWQ="))(),
        Min = 10, Max = 20, Default = 13, Increment = 1,
        Callback = function(v) VD.SURV_VaultSpeed = v end
    })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("UGFsbGV0IFJlZmxleA=="))(), Flag = loadstring(base64decode("UGFsbGV0IFJlZmxleA=="))(), Callback = function(v) VD.SURV_AutoPallet = v end })
    combatSurv:AddSlider({
        Name = loadstring(base64decode("UGFsbGV0IFRyaWdnZXIgUmFuZ2UgKHN0dWRzKQ=="))(), Flag = loadstring(base64decode("UGFsbGV0IFRyaWdnZXIgUmFuZ2U="))(),
        Min = 5, Max = 50, Default = 20, Increment = 0.1,
        Callback = function(v) VD.SURV_AutoPalletDist = v end
    })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QW50aSBLbm9jaw=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QW50aSBLbm9jaw=="))(), Callback = function(v) 
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQW50aSBLbm9jayBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VD.SURV_AntiKnock = v 
    end })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QXVyYSBIZWFsIChTZWxmKQ=="))(), Flag = loadstring(base64decode("SW5zdGFudCBIZWFsIChTZWxmKQ=="))(), Callback = function(v) setInstantHealSelf(v) end })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBEb2RnZSBTcGVhciAoVmVpbCk="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QXV0byBEb2RnZSBTcGVhcg=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQXV0byBEb2RnZSBTcGVhciBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VD.SURV_AutoDodgeSpear = v
    end })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QXVyYSBIZWFsIEFsbA=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QXV0byBIZWFsIEFsbA=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQXVyYSBIZWFsIEFsbCBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        setAutoHealAll(v)
    end })

    combatSurv:AddToggle({
        Default = false, Name = loadstring(base64decode("Rmlyc3QgUGVyc29uIENhbWVyYSAoU3Vydml2b3Ip"))(), Flag = loadstring(base64decode("Rmlyc3QgUGVyc29uIENhbWVyYSAoU3Vydml2b3Ip"))(), Callback = function(v)
        VD.SURV_FirstPerson = v
        if not v then
            pcall(RestoreFirstPersonCamera)
        end
    end })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBQYXJyeQ=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QXV0byBQYXJyeQ=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQXV0byBQYXJyeSBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VD_SetAutoParry(v)
    end })
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBQYXJyeSBBZ3Jlc2lm"))(), Flag = loadstring(base64decode("QXV0byBQYXJyeSBBZ3Jlc2lm"))(), Callback = function(v) VD.SURV_ParryAggressive = v end })
    
    combatSurv:AddSlider({
        Name = loadstring(base64decode("UGFycnkgRGlzdGFuY2UgVHJpZ2dlcg=="))(), Flag = loadstring(base64decode("UGFycnkgRGlzdGFuY2UgVHJpZ2dlcg=="))(),
        Min = 2, Max = 25, Default = 8, Increment = 0.1,
        Callback = function(v)
            VD.SURV_ParryDistance = v
        end
    })
    combatSurv:AddToggle({
        Default = false, Name = loadstring(base64decode("U2hvdyBQYXJyeSBSYW5nZSBDaXJjbGU="))(), Flag = loadstring(base64decode("U2hvdyBQYXJyeSBSYW5nZSBDaXJjbGU="))(), Callback = function(v)
        VD.SURV_ShowParryCircle = v
        if VD_ParryRange then VD_ParryRange.Transparency = 1 end
    end })
    
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("RmFrZSBQYXJyeSAoUHJlc3MgVik="))(), Flag = loadstring(base64decode("RmFrZSBQYXJyeSAoUHJlc3MgVik="))(), Callback = function(v) 
        VD.SURV_FakeParry = v
        if FakeParryData.Button then FakeParryData.Button.Visible = v end
    end })
    
    combatSurv:AddDropdown({
        Name = loadstring(base64decode("RmFrZSBQYXJyeSBBbmltYXRpb24="))(),
        Values = {loadstring(base64decode("RW50ZW4="))(), loadstring(base64decode("U3RvcHdhdGNo"))(), loadstring(base64decode("Rmlo"))(), loadstring(base64decode("Qmxvb2RTaGllbGQ="))()},
        Default = loadstring(base64decode("RW50ZW4="))(),
        Multi = false,
        Flag = loadstring(base64decode("RmFrZSBQYXJyeSBBbmltYXRpb24="))(),
        Callback = function(v)
            VD.SURV_FakeParryAnim = v
        end
    })
    
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("VW5kcmFnZ2FibGUgQnV0dG9uIChGYWtlIFBhcnJ5KQ=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("VW5kcmFnZ2FibGUgQnV0dG9uIChGYWtlIFBhcnJ5KQ=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgVW5kcmFnZ2FibGUgQnV0dG9uIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        FakeParryData.DragLocked = v
    end })
    
    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("RmFrZSBHZW5lcmF0b3IgKFByZXNzIEIp"))(), Flag = loadstring(base64decode("RmFrZSBHZW5lcmF0b3IgKFByZXNzIEIp"))(), Callback = function(v) 
        VD.SURV_FakeGen = v
        if FakeGenData and FakeGenData.Button then FakeGenData.Button.Visible = v end
    end })

    combatSurv:AddToggle({ Default = false, Name = loadstring(base64decode("VW5kcmFnZ2FibGUgQnV0dG9uIChGYWtlIEdlbik="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("VW5kcmFnZ2FibGUgQnV0dG9uIChGYWtlIEdlbik="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgVW5kcmFnZ2FibGUgQnV0dG9uIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        if FakeGenData then FakeGenData.DragLocked = v end
    end })

    -- removed SurvivorTab AddDivider
end

local FakeParryAnimations = {
    [loadstring(base64decode("RW50ZW4="))()]       = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyNzA5NjI4NTUwMTUxNw=="))(),
    [loadstring(base64decode("U3RvcHdhdGNo"))()]   = loadstring(base64decode("cmJ4YXNzZXRpZDovLzgxNzkzNDY0NDk5Mjg1"))(),
    [loadstring(base64decode("Rmlo"))()]         = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMzMwNzI0Mjg2NTk0NQ=="))(),
    [loadstring(base64decode("Qmxvb2RTaGllbGQ="))()] = loadstring(base64decode("cmJ4YXNzZXRpZDovLzc1OTM5NTI5NzQ4ODE1"))(),
}
getgenv().KYS_FakeParryTrack = nil

-- FAKE PARRY MOBILE UI DATA
FakeParryData = {
    UI = nil,
    Button = nil,
    DragLocked = false,
    Dragging = false,
    DragStart = nil,
    DragStartPos = nil
}

function setupFakeParryBtn()
    local player = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer
    local oldUI = player.PlayerGui:FindFirstChild(loadstring(base64decode("RmFrZVBhcnJ5VUk="))())
    if oldUI then oldUI:Destroy() end

    FakeParryData.UI = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    FakeParryData.UI.Name = loadstring(base64decode("RmFrZVBhcnJ5VUk="))()
    FakeParryData.UI.ResetOnSpawn = false
    FakeParryData.UI.IgnoreGuiInset = true
    FakeParryData.UI.Parent = player:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())

    FakeParryData.Button = Instance.new(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
    FakeParryData.Button.Name = loadstring(base64decode("RmFrZVBhcnJ5QnV0dG9u"))()
    FakeParryData.Button.Size = UDim2.new(0, 60, 0, 60)
    FakeParryData.Button.Position = UDim2.new(0.3, 0, 0.75, 0)
    FakeParryData.Button.AnchorPoint = Vector2.new(0.5, 0.5)
    FakeParryData.Button.BackgroundColor3 = Color3.fromRGB(20, 0, 30)
    FakeParryData.Button.BackgroundTransparency = 0.15
    FakeParryData.Button.AutoButtonColor = true
    if type(VD) == loadstring(base64decode("dGFibGU="))() then FakeParryData.Button.Visible = VD.SURV_FakeParry else FakeParryData.Button.Visible = false end
    FakeParryData.Button.ZIndex = 10
    FakeParryData.Button.Parent = FakeParryData.UI
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), FakeParryData.Button).CornerRadius = UDim.new(1, 0)
    
    local s = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), FakeParryData.Button)
    s.Color = Color3.fromRGB(150, 70, 255)
    s.Thickness = 2; s.Transparency = 0.2
    
    local lbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))(), FakeParryData.Button)
    lbl.Size = UDim2.new(1, 0, 1, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = loadstring(base64decode("RkFLRVxuUEFSUlk="))()
    lbl.TextColor3 = Color3.fromRGB(200, 150, 255)
    lbl.TextScaled = true
    lbl.Font = Enum.Font.GothamBlack
    lbl.ZIndex = 11

    FakeParryData.Button.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            if FakeParryData.DragLocked then return end
            FakeParryData.Dragging = true
            FakeParryData.DragStart = input.Position
            FakeParryData.DragStartPos = FakeParryData.Button.Position
        end
    end)

    game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputChanged:Connect(function(input)
        if FakeParryData.Dragging and not FakeParryData.DragLocked and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - FakeParryData.DragStart
            FakeParryData.Button.Position = UDim2.new(
                FakeParryData.DragStartPos.X.Scale, FakeParryData.DragStartPos.X.Offset + delta.X, 
                FakeParryData.DragStartPos.Y.Scale, FakeParryData.DragStartPos.Y.Offset + delta.Y
            )
        end
    end)

    FakeParryData.Button.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            FakeParryData.Dragging = false
        end
    end)

    FakeParryData.Button.MouseButton1Click:Connect(VD_PlayFakeParry)
end

function VD_PlayFakeParry()
    if not VD.SURV_FakeParry then return end
    pcall(function()
        local player = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer
        local character = player.Character
        if not character then return end
        local humanoid = character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if not humanoid then return end

        local animator = humanoid:FindFirstChildOfClass(loadstring(base64decode("QW5pbWF0b3I="))())
        if not animator then
            animator = Instance.new(loadstring(base64decode("QW5pbWF0b3I="))())
            animator.Parent = humanoid
        end

        if getgenv().KYS_FakeParryTrack then
            pcall(function() getgenv().KYS_FakeParryTrack:Stop() end)
            getgenv().KYS_FakeParryTrack = nil
        end

        local animation = Instance.new(loadstring(base64decode("QW5pbWF0aW9u"))())
        animation.AnimationId = FakeParryAnimations[VD.SURV_FakeParryAnim] or FakeParryAnimations[loadstring(base64decode("RW50ZW4="))()]

        local track = animator:LoadAnimation(animation)
        track.Priority = Enum.AnimationPriority.Action
        track:Play()
        getgenv().KYS_FakeParryTrack = track
    end)
end

if not getgenv().KYS_FakeParryInputConn then
    getgenv().KYS_FakeParryInputConn = game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputBegan:Connect(function(input, gp)
        if gp then return end
        if input.KeyCode == Enum.KeyCode.V then
            VD_PlayFakeParry()
        end
        if input.KeyCode == Enum.KeyCode.B then
            if type(VD_ToggleFakeGen) == loadstring(base64decode("ZnVuY3Rpb24="))() then VD_ToggleFakeGen() end
        end
    end)
end

setupFakeParryBtn()
game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer.CharacterAdded:Connect(function()
    task.wait(0.5)
    setupFakeParryBtn()
    if FakeParryData.Button and type(VD) == loadstring(base64decode("dGFibGU="))() then
        FakeParryData.Button.Visible = VD.SURV_FakeParry
    end
end)

-- ==========================================
-- FAKE GENERATOR LOGIC & MOBILE BUTTON
-- ==========================================
getgenv().KYS_FakeGenTrack = nil
FakeGenData = {
    UI = nil,
    Button = nil,
    DragLocked = false,
    Dragging = false,
    DragStart = nil,
    DragStartPos = nil
}

function VD_ToggleFakeGen()
    if not VD.SURV_FakeGen then
        if getgenv().KYS_FakeGenTrack then
            pcall(function() getgenv().KYS_FakeGenTrack:Stop() end)
            getgenv().KYS_FakeGenTrack = nil
        end
        if FakeGenData.Button then
            FakeGenData.Button.BackgroundColor3 = Color3.fromRGB(20, 30, 0)
        end
        return
    end

    if getgenv().KYS_FakeGenTrack then
        pcall(function() getgenv().KYS_FakeGenTrack:Stop() end)
        getgenv().KYS_FakeGenTrack = nil
        if FakeGenData.Button then
            FakeGenData.Button.BackgroundColor3 = Color3.fromRGB(20, 30, 0)
        end
    else
        pcall(function()
            local player = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer
            local character = player.Character
            if not character then return end
            local humanoid = character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            if not humanoid then return end

            local animator = humanoid:FindFirstChildOfClass(loadstring(base64decode("QW5pbWF0b3I="))())
            if not animator then
                animator = Instance.new(loadstring(base64decode("QW5pbWF0b3I="))())
                animator.Parent = humanoid
            end

            local animation = Instance.new(loadstring(base64decode("QW5pbWF0aW9u"))())
            animation.AnimationId = loadstring(base64decode("cmJ4YXNzZXRpZDovLzgzMTYwNzQzOTgzMjQ2"))()

            local track = animator:LoadAnimation(animation)
            track.Looped = true
            track.Priority = Enum.AnimationPriority.Action
            track:Play()
            getgenv().KYS_FakeGenTrack = track
            
            if FakeGenData.Button then
                FakeGenData.Button.BackgroundColor3 = Color3.fromRGB(80, 180, 100)
            end
        end)
    end
end

function setupFakeGenBtn()
    local player = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer
    local oldUI = player.PlayerGui:FindFirstChild(loadstring(base64decode("RmFrZUdlblVJ"))())
    if oldUI then oldUI:Destroy() end

    FakeGenData.UI = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    FakeGenData.UI.Name = loadstring(base64decode("RmFrZUdlblVJ"))()
    FakeGenData.UI.ResetOnSpawn = false
    FakeGenData.UI.IgnoreGuiInset = true
    FakeGenData.UI.Parent = player:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())

    FakeGenData.Button = Instance.new(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
    FakeGenData.Button.Name = loadstring(base64decode("RmFrZUdlbkJ1dHRvbg=="))()
    FakeGenData.Button.Size = UDim2.new(0, 60, 0, 60)
    FakeGenData.Button.Position = UDim2.new(0.4, 0, 0.75, 0)
    FakeGenData.Button.AnchorPoint = Vector2.new(0.5, 0.5)
    FakeGenData.Button.BackgroundColor3 = Color3.fromRGB(20, 30, 0)
    FakeGenData.Button.BackgroundTransparency = 0.15
    FakeGenData.Button.AutoButtonColor = true
    if type(VD) == loadstring(base64decode("dGFibGU="))() then FakeGenData.Button.Visible = VD.SURV_FakeGen else FakeGenData.Button.Visible = false end
    FakeGenData.Button.ZIndex = 10
    FakeGenData.Button.Parent = FakeGenData.UI
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), FakeGenData.Button).CornerRadius = UDim.new(1, 0)
    
    local s = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), FakeGenData.Button)
    s.Color = Color3.fromRGB(150, 255, 70)
    s.Thickness = 2; s.Transparency = 0.2
    
    local lbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))(), FakeGenData.Button)
    lbl.Size = UDim2.new(1, 0, 1, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = loadstring(base64decode("RkFLRVxuR0VO"))()
    lbl.TextColor3 = Color3.fromRGB(200, 255, 150)
    lbl.TextScaled = true
    lbl.Font = Enum.Font.GothamBlack
    lbl.ZIndex = 11

    FakeGenData.Button.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            if FakeGenData.DragLocked then return end
            FakeGenData.Dragging = true
            FakeGenData.DragStart = input.Position
            FakeGenData.DragStartPos = FakeGenData.Button.Position
        end
    end)

    game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputChanged:Connect(function(input)
        if FakeGenData.Dragging and not FakeGenData.DragLocked and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - FakeGenData.DragStart
            FakeGenData.Button.Position = UDim2.new(
                FakeGenData.DragStartPos.X.Scale, FakeGenData.DragStartPos.X.Offset + delta.X, 
                FakeGenData.DragStartPos.Y.Scale, FakeGenData.DragStartPos.Y.Offset + delta.Y
            )
        end
    end)

    FakeGenData.Button.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            FakeGenData.Dragging = false
        end
    end)

    FakeGenData.Button.MouseButton1Click:Connect(VD_ToggleFakeGen)
end

setupFakeGenBtn()

game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer.CharacterAdded:Connect(function()
    if getgenv().KYS_FakeGenTrack then
        pcall(function() getgenv().KYS_FakeGenTrack:Stop() end)
        getgenv().KYS_FakeGenTrack = nil
    end
    task.wait(0.5)
    setupFakeGenBtn()
    if FakeGenData.Button and type(VD) == loadstring(base64decode("dGFibGU="))() then
        FakeGenData.Button.Visible = VD.SURV_FakeGen
    end
end)

    -- =====================================================
    -- FAKE PERKS (CLIENT-SIDE PERK SIMULATOR)
    -- =====================================================
    local fakePerkSection = MainFeatureTabs.Survivor:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("RmFrZSBQZXJrcw=="))(),
        Icon      = loadstring(base64decode("c29sYXI6c3RhcnMtYm9sZA=="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    local FP = {
        Conns = {},
        ActiveBuffs = {},
        HB = nil,
        LastBuffEnd = 0,
        CooldownTime = 10,
    }

    local function FP_Char()
        return LocalPlayer.Character
    end

    local function FP_Hum()
        local c = FP_Char()
        return c and c:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    end

    local function FP_GetTotalSpeedBuff()
        local total = 0
        for name, b in pairs(FP.ActiveBuffs) do
            if tick() < b.endTime then
                total = total + b.amt
            end
        end
        return total
    end

    local function FP_ApplySpeedToCharacter()
        local char = FP_Char()
        local hum = FP_Hum()
        local totalBuff = FP_GetTotalSpeedBuff()

        if char then
            if totalBuff > 0 then
                local multiplier = 1 + (totalBuff / 14)
                char:SetAttribute(loadstring(base64decode("c3BlZWRib29zdA=="))(), multiplier)
            else
                char:SetAttribute(loadstring(base64decode("c3BlZWRib29zdA=="))(), 1)
            end
        end

        if hum then
            local base = 16
            if totalBuff > 0 then
                hum.WalkSpeed = base + totalBuff
            end
        end
    end

    local function FP_EnsureHB()
        if FP.HB then return end
        FP.HB = game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))()).Heartbeat:Connect(function()
            local expired = {}
            for name, b in pairs(FP.ActiveBuffs) do
                if tick() >= b.endTime then
                    table.insert(expired, name)
                end
            end
            for _, name in ipairs(expired) do
                FP.ActiveBuffs[name] = nil
            end

            if #expired > 0 then
                if FP_GetTotalSpeedBuff() <= 0 then
                    FP.LastBuffEnd = tick()
                end
            end

            FP_ApplySpeedToCharacter()

            if FP_GetTotalSpeedBuff() <= 0 and next(FP.ActiveBuffs) == nil then
                if FP.HB then FP.HB:Disconnect(); FP.HB = nil end
                local char = FP_Char()
                if char then char:SetAttribute(loadstring(base64decode("c3BlZWRib29zdA=="))(), 1) end
            end
        end)
    end

    local function FP_StopHB()
        if FP.HB then FP.HB:Disconnect(); FP.HB = nil end
        FP.ActiveBuffs = {}
        local char = FP_Char()
        if char then char:SetAttribute(loadstring(base64decode("c3BlZWRib29zdA=="))(), 1) end
    end

    local function FP_TryBuff(name, amt, dur)
        if FP.ActiveBuffs[name] then return end
        if tick() - FP.LastBuffEnd < FP.CooldownTime and next(FP.ActiveBuffs) == nil then return end

        FP.ActiveBuffs[name] = { amt = amt, endTime = tick() + dur }
        FP_ApplySpeedToCharacter()
        FP_EnsureHB()
        VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("Ww=="))() .. name .. loadstring(base64decode("XSBBa3RpZiEgKw=="))() .. amt .. loadstring(base64decode("IFNwZWVkICg="))() .. dur .. loadstring(base64decode("cyk="))(), 3)
    end

    local function FP_Clean(name)
        if FP.Conns[name] then
            for _, c in ipairs(FP.Conns[name]) do pcall(function() c:Disconnect() end) end
            FP.Conns[name] = nil
        end
    end

    local function FP_Reg(name, conn)
        if not FP.Conns[name] then FP.Conns[name] = {} end
        table.insert(FP.Conns[name], conn)
    end

    -- SHARED COOLDOWN SLIDER
    fakePerkSection:AddSlider({
        Name = loadstring(base64decode("Q29vbGRvd24gKHNlbXVhIHBlcmtzKQ=="))(),
        Flag = loadstring(base64decode("RlBfQ29vbGRvd24="))(),
        Min = 0,
        Max = 60,
        Default = 10,
        Increment = 1,
        Suffix = loadstring(base64decode("cw=="))(),
        Callback = function(val) FP.CooldownTime = val end
    })

    -- ========================
    -- FLOWSTATE
    -- Trigger: Vault window / pallet slide
    -- Effect: +5 speed for 3 seconds + Finesse Vault
    -- ========================
    local flowstateOn = false
    fakePerkSection:AddToggle({
        Name = loadstring(base64decode("Rmxvd3N0YXRl"))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("RlBfRmxvd3N0YXRl"))(),
        Default = false,
        Callback = function(val)
            if val and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCA/Pw=="))(), loadstring(base64decode("Rml0dXIgRmFrZSBQZXJrcyBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                return
            end
            flowstateOn = val
            local char = FP_Char()
            if char then
                char:SetAttribute(loadstring(base64decode("Rmxvd3N0YXRl"))(), val)
            end

            if val then
                local r = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
                local w = r and r:FindFirstChild(loadstring(base64decode("V2luZG93"))())
                local p = r and r:FindFirstChild(loadstring(base64decode("UGFsbGV0"))())

                local function onVaultAction()
                    if not flowstateOn then return end
                    task.delay(0.5, function()
                        if flowstateOn then
                            FP_TryBuff(loadstring(base64decode("Rmxvd3N0YXRl"))(), 5, 3)
                        end
                    end)
                end

                if w then
                    local vb = w:FindFirstChild(loadstring(base64decode("VmF1bHRiaW5kYWJsZQ=="))())
                    if vb and vb:IsA(loadstring(base64decode("QmluZGFibGVFdmVudA=="))()) then
                        FP_Reg(loadstring(base64decode("Rmxvd3N0YXRl"))(), vb.Event:Connect(onVaultAction))
                    end
                end

                if p then
                    local sb = p:FindFirstChild(loadstring(base64decode("U2xpZGViaW5kYWJsZQ=="))())
                    if sb and sb:IsA(loadstring(base64decode("QmluZGFibGVFdmVudA=="))()) then
                        FP_Reg(loadstring(base64decode("Rmxvd3N0YXRl"))(), sb.Event:Connect(onVaultAction))
                    end
                end

                -- Backup trigger via character animation/attributes
                local function hookChar(c)
                    if not c then return end
                    local conn = c:GetAttributeChangedSignal(loadstring(base64decode("X19WYXVsdEZpcmVDb3VudA=="))()):Connect(function()
                        if flowstateOn then onVaultAction() end
                    end)
                    FP_Reg(loadstring(base64decode("Rmxvd3N0YXRl"))(), conn)
                end
                hookChar(LocalPlayer.Character)
                FP_Reg(loadstring(base64decode("Rmxvd3N0YXRl"))(), LocalPlayer.CharacterAdded:Connect(function(c)
                    if flowstateOn then
                        c:SetAttribute(loadstring(base64decode("Rmxvd3N0YXRl"))(), true)
                        hookChar(c)
                    end
                end))

                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("Rmxvd3N0YXRlIE9OIO+/vSArNSBzcGVlZCBzZWxhbWEgMyBkZXRpayBzZXRlbGFoIHZhdWx0L3NsaWRl"))(), 4)
            else
                FP_Clean(loadstring(base64decode("Rmxvd3N0YXRl"))())
                FP.ActiveBuffs[loadstring(base64decode("Rmxvd3N0YXRl"))()] = nil
                local c = FP_Char()
                if c then c:SetAttribute(loadstring(base64decode("Rmxvd3N0YXRl"))(), false) end
                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("Rmxvd3N0YXRlIE9GRg=="))(), 3)
            end
        end
    })

    -- ========================
    -- QUICK RECOVERY
    -- Trigger: Selesai di-heal
    -- Effect: +6 speed for 3 seconds
    -- ========================
    local quickRecOn = false
    fakePerkSection:AddToggle({
        Name = loadstring(base64decode("UXVpY2sgUmVjb3Zlcnk="))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("RlBfUXVpY2tSZWNvdmVyeQ=="))(),
        Default = false,
        Callback = function(val)
            if val and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCA/Pw=="))(), loadstring(base64decode("Rml0dXIgRmFrZSBQZXJrcyBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                return
            end
            quickRecOn = val
            if val then
                local function onHealed()
                    if not quickRecOn then return end
                    FP_TryBuff(loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))(), 6, 3)
                end

                local r = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
                local healFolder = r and r:FindFirstChild(loadstring(base64decode("SGVhbGluZw=="))())
                if healFolder then
                    local hd = healFolder:FindFirstChild(loadstring(base64decode("SGVhbGRvbmU="))())
                    if hd and hd:IsA(loadstring(base64decode("QmluZGFibGVFdmVudA=="))()) then
                        FP_Reg(loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))(), hd.Event:Connect(onHealed))
                    end
                    local scv = healFolder:FindFirstChild(loadstring(base64decode("U2tpbGxjaGVja3ZhbGlkYXRlZA=="))())
                    if scv and scv:IsA(loadstring(base64decode("QmluZGFibGVFdmVudA=="))()) then
                        FP_Reg(loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))(), scv.Event:Connect(onHealed))
                    end
                end

                local function hookHealth(c)
                    if not c then return end
                    local hum = c:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                    if hum then
                        local lastHP = hum.Health
                        local conn = hum.HealthChanged:Connect(function(newHP)
                            if not quickRecOn then return end
                            if newHP > lastHP and (newHP >= hum.MaxHealth or (newHP - lastHP) >= 15) then
                                onHealed()
                            end
                            lastHP = newHP
                        end)
                        FP_Reg(loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))(), conn)
                    end
                    local conn2 = c:GetAttributeChangedSignal(loadstring(base64decode("SXNCZWluZ0hlYWxlZA=="))()):Connect(function()
                        if not quickRecOn then return end
                        if c:GetAttribute(loadstring(base64decode("SXNCZWluZ0hlYWxlZA=="))()) == false then
                            onHealed()
                        end
                    end)
                    FP_Reg(loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))(), conn2)
                end
                hookHealth(LocalPlayer.Character)
                FP_Reg(loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))(), LocalPlayer.CharacterAdded:Connect(hookHealth))

                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("UXVpY2sgUmVjb3ZlcnkgT04g77+9ICs2IHNwZWVkIHNlbGFtYSAzIGRldGlrIHNldGVsYWggZGktaGVhbA=="))(), 4)
            else
                FP_Clean(loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))())
                FP.ActiveBuffs[loadstring(base64decode("UXVpY2tSZWNvdmVyeQ=="))()] = nil
                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("UXVpY2sgUmVjb3ZlcnkgT0ZG"))(), 3)
            end
        end
    })

    -- ========================
    -- PERFECT LANDING
    -- Trigger: Landing dari ketinggian
    -- Effect: +8 speed for 3 seconds
    -- ========================
    local perfLandOn = false
    fakePerkSection:AddToggle({
        Name = loadstring(base64decode("UGVyZmVjdCBMYW5kaW5n"))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("RlBfUGVyZmVjdExhbmRpbmc="))(),
        Default = false,
        Callback = function(val)
            if val and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCA/Pw=="))(), loadstring(base64decode("Rml0dXIgRmFrZSBQZXJrcyBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                return
            end
            perfLandOn = val
            if val then
                local function hookFall(c)
                    if not c then return end
                    local hum = c:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                    if not hum then return end

                    local wasFalling = false
                    local fallStart = 0
                    local conn = hum.StateChanged:Connect(function(old, new)
                        if not perfLandOn then return end
                        if new == Enum.HumanoidStateType.Freefall then
                            wasFalling = true
                            fallStart = tick()
                        end
                        if wasFalling and (new == Enum.HumanoidStateType.Landed or new == Enum.HumanoidStateType.Running) then
                            local fallTime = tick() - fallStart
                            wasFalling = false
                            if fallTime >= 0.25 then
                                FP_TryBuff(loadstring(base64decode("UGVyZmVjdExhbmRpbmc="))(), 8, 3)
                            end
                        end
                    end)
                    FP_Reg(loadstring(base64decode("UGVyZmVjdExhbmRpbmc="))(), conn)
                end
                hookFall(LocalPlayer.Character)
                FP_Reg(loadstring(base64decode("UGVyZmVjdExhbmRpbmc="))(), LocalPlayer.CharacterAdded:Connect(hookFall))

                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("UGVyZmVjdCBMYW5kaW5nIE9OIO+/vSArOCBzcGVlZCBzZWxhbWEgMyBkZXRpayBzZXRlbGFoIGxhbmRpbmc="))(), 4)
            else
                FP_Clean(loadstring(base64decode("UGVyZmVjdExhbmRpbmc="))())
                FP.ActiveBuffs[loadstring(base64decode("UGVyZmVjdExhbmRpbmc="))()] = nil
                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("UGVyZmVjdCBMYW5kaW5nIE9GRg=="))(), 3)
            end
        end
    })

    -- ========================
    -- ADRENALINE RUSH
    -- Trigger: HP drop <= 50 (kena hit killer)
    -- Effect: +4 speed for 5 seconds
    -- ========================
    local adrenalineOn = false
    fakePerkSection:AddToggle({
        Name = loadstring(base64decode("QWRyZW5hbGluZSBSdXNo"))(),
        Locked = false,
        TextLocked = loadstring(base64decode(""))(),
        Flag = loadstring(base64decode("RlBfQWRyZW5hbGluZVJ1c2g="))(),
        Default = false,
        Callback = function(val)
            if val and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCA/Pw=="))(), loadstring(base64decode("Rml0dXIgRmFrZSBQZXJrcyBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                return
            end
            adrenalineOn = val
            if val then
                local function hookDamage(c)
                    if not c then return end
                    local hum = c:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                    if not hum then return end

                    local lastHP = hum.Health
                    local conn = hum.HealthChanged:Connect(function(newHP)
                        if not adrenalineOn then return end
                        if newHP < lastHP and newHP <= 50 and newHP > 0 then
                            FP_TryBuff(loadstring(base64decode("QWRyZW5hbGluZVJ1c2g="))(), 4, 5)
                        end
                        lastHP = newHP
                    end)
                    FP_Reg(loadstring(base64decode("QWRyZW5hbGluZVJ1c2g="))(), conn)
                end
                hookDamage(LocalPlayer.Character)
                FP_Reg(loadstring(base64decode("QWRyZW5hbGluZVJ1c2g="))(), LocalPlayer.CharacterAdded:Connect(hookDamage))

                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("QWRyZW5hbGluZSBSdXNoIE9OIO+/vSArNCBzcGVlZCBzZWxhbWEgNSBkZXRpayBzYWF0IEhQIGRyb3Aga2UgNTA="))(), 4)
            else
                FP_Clean(loadstring(base64decode("QWRyZW5hbGluZVJ1c2g="))())
                FP.ActiveBuffs[loadstring(base64decode("QWRyZW5hbGluZVJ1c2g="))()] = nil
                VD_Notify(loadstring(base64decode("RmFrZSBQZXJrcw=="))(), loadstring(base64decode("QWRyZW5hbGluZSBSdXNoIE9GRg=="))(), 3)
            end
        end
    })
do -- Killer Tab
    local combatKiller = MainKillerFeatureTabs.Killer:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("S2lsbGVy"))(),
        Icon      = loadstring(base64decode("c29sYXI6ZGFuZ2VyLWJvbGQ="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    combatKiller:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBBdHRhY2s="))(), Flag = loadstring(base64decode("QXV0byBBdHRhY2s="))(), Callback = function(v) VD.AUTO_Attack = v end })
    combatKiller:AddSlider({
        Name = loadstring(base64decode("QXR0YWNrIFJhbmdl"))(), Flag = loadstring(base64decode("QXR0YWNrIFJhbmdl"))(),
        Min = 5, Max = 20, Default = 12,
        Callback = function(v)
            VD.AUTO_AttackRange =
                v
        end
    })
    combatKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SGl0Ym94IEV4cGFuZA=="))(), Flag = loadstring(base64decode("SGl0Ym94IEV4cGFuZA=="))(), Callback = function(v) VD.HITBOX_Enabled = v end })
    combatKiller:AddSlider({
        Name = loadstring(base64decode("SGl0Ym94IFNpemU="))(), Flag = loadstring(base64decode("SGl0Ym94IFNpemU="))(),
        Min = 5, Max = 40, Default = 15,
        Callback = function(v)
            VD.HITBOX_Size =
                v
        end
    })
    combatKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgTHVuZ2UgKEJhc2ljIEF0dGFjayk="))(), Flag = loadstring(base64decode("SW5maW5pdGUgTHVuZ2UgKEJhc2ljIEF0dGFjayk="))(), Callback = function(v)
        VD.KILLER_InfLunge = v
    end })

    -- removed KillerTab AddDivider

    local abilityKiller = MainKillerFeatureTabs.Ability:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("S2lsbGVyIEFiaWxpdHk="))(),
        Icon      = loadstring(base64decode("c29sYXI6Ym9sdC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })


    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgQWJ5c3NhbCBCdXJzdCAoQWJ5c3Mp"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("SW5maW5pdGUgQWJ5c3NhbCBCdXJzdCAoQWJ5c3Mp"))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgSW5maW5pdGUgQWJ5c3NhbCBCdXJzdCAoQWJ5c3MpIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        VD.KILLER_BypassCooldown = v
        if v then
            KYS_StartAbyssCooldownBypass()
        else
            KYS_StopAbyssCooldownBypass()
        end
    end })
    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgU2tpbGwgKEhpZGRlbik="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("SW5maW5pdGUgU2tpbGwgKEhpZGRlbik="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgSW5maW5pdGUgU2tpbGwgKEhpZGRlbikgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        VD.KILLER_BypassLeap = v
        if v then
            pcall(KYS_StartHiddenCooldownBypass)
        else
            pcall(KYS_StopHiddenCooldownBypass)
        end
    end })
    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgRnJlbnp5IChKZWZmKQ=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("SW5maW5pdGUgRnJlbnp5IChKZWZmKQ=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgSW5maW5pdGUgRnJlbnp5IChKZWZmKSBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VD.KILLER_InfFrenzy = v
        if v then
            pcall(KYS_StartJeffCooldownBypass)
        else
            pcall(KYS_StopJeffCooldownBypass)
        end
    end })

    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgTGFrZSBNaXN0IChKYXNvbik="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("SW5maW5pdGUgTGFrZSBNaXN0IChKYXNvbik="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgSW5maW5pdGUgTGFrZSBNaXN0IChKYXNvbikgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        VD.KILLER_InfLakeMist = v
        if v then
            pcall(KYS_StartSlasherCooldownBypass)
        else
            pcall(KYS_StopSlasherCooldownBypass)
        end
    end })

    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgUHVyc3VpdCAoSmFzb24p"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("SW5maW5pdGUgUHVyc3VpdCAoSmFzb24p"))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgSW5maW5pdGUgUHVyc3VpdCAoSmFzb24pIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        VD.KILLER_InfPursuit = v
        if v then
            pcall(KYS_StartSlasherCooldownBypass)
        else
            pcall(KYS_StopSlasherCooldownBypass)
        end
    end })



    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("SW5maW5pdGUgR3JhYiAoTXllcnMp"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("SW5maW5pdGUgR3JhYiAoTXllcnMp"))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgSW5maW5pdGUgR3JhYiAoTXllcnMpIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        setMyersGrab(v)
    end })
    
    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("RmFrZSBBdHRhY2sgKENvdW50ZXIgUGFycnkp"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("RmFrZSBBdHRhY2sgKENvdW50ZXIgUGFycnkp"))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgRmFrZSBBdHRhY2sgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        VD.KILLER_FakeAttack = v
        pcall(KYS_ToggleFakeAttack, v)
    end })

    abilityKiller:AddToggle({ Default = false, Name = loadstring(base64decode("VW5kcmFnZ2FibGUgQnV0dG9uIChJbmYgR3JhYik="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("VW5kcmFnZ2FibGUgQnV0dG9uIChJbmYgR3JhYik="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgVW5kcmFnZ2FibGUgQnV0dG9uIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        setMyersDragLocked(v)
    end })
    pcall(function()
        local customMaskedMasks = {loadstring(base64decode("UmljaGFyZA=="))(), loadstring(base64decode("VG9ueQ=="))(), loadstring(base64decode("QnJhbmRvbg=="))(), loadstring(base64decode("SmFrZQ=="))(), loadstring(base64decode("UmljaHRlcg=="))(), loadstring(base64decode("R3JhaGFt"))(), loadstring(base64decode("QWxleA=="))()}
        abilityKiller:AddDropdown({
            Name = loadstring(base64decode("Q3VzdG9tIE1hc2tlZA=="))(),
            Locked = false,
            TextLocked = loadstring(base64decode(""))(),
            Flag = loadstring(base64decode("Q3VzdG9tIE1hc2tlZA=="))(),
            Values = customMaskedMasks,
            Multi = false,
            Default = VD.KILLER_CustomMasked or loadstring(base64decode("UmljaGFyZA=="))(),
            Callback = function(v)
                if v and false then
                    return
                end
                if type(v) == loadstring(base64decode("dGFibGU="))() then
                    v = v[1]
                end
                VD.KILLER_CustomMasked = v or loadstring(base64decode("UmljaGFyZA=="))()
            end
        })
        abilityKiller:AddButton({
            Name = loadstring(base64decode("QXBwbHkgQ3VzdG9tIE1hc2tlZA=="))(),
            Locked = false,
            TextLocked = loadstring(base64decode(""))(),
            Callback = function()
                if false then
                    pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQ3VzdG9tIE1hc2tlZCBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                    return
                end
                pcall(KYS_ApplyCustomMasked, VD.KILLER_CustomMasked)
            end
        })
        abilityKiller:AddButton({
            Name = loadstring(base64decode("UmFuZG9tIEN1c3RvbSBNYXNrZWQ="))(),
            Locked = false,
            TextLocked = loadstring(base64decode(""))(),
            Callback = function()
                if false then
                    pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQ3VzdG9tIE1hc2tlZCBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
                    return
                end
                local mask = customMaskedMasks[math.random(1, #customMaskedMasks)]
                VD.KILLER_CustomMasked = mask
                pcall(KYS_ApplyCustomMasked, mask)
            end
        })
    end)

    local utilKiller = MainKillerFeatureTabs.Utilities:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("VXRpbGl0aWVz"))(),
        Icon      = loadstring(base64decode("c29sYXI6c2V0dGluZ3MtYm9sZA=="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBIb29r"))(), Flag = loadstring(base64decode("QXV0byBIb29r"))(), Callback = function(v) VD.KILLER_AutoHook = v end })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("RGVzdHJveSBQYWxsZXRz"))(), Flag = loadstring(base64decode("RGVzdHJveSBQYWxsZXRz"))(), Callback = function(v) VD.KILLER_DestroyPallets = v end })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBLaWNrIEdlbmVyYXRvcg=="))(), Flag = loadstring(base64decode("QXV0byBLaWNrIEdlbmVyYXRvcg=="))(), Callback = function(v) VD.KILLER_AutoBreakGene = v end })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("QmxvY2sgQWxsIFZhdWx0cw=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QmxvY2sgQWxsIFZhdWx0cw=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQmxvY2sgQWxsIFZhdWx0cyBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VD.KILLER_BlockVaults = v
    end })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBEcm9wIEFsbCBQYWxsZXRz"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QXV0byBEcm9wIEFsbCBQYWxsZXRz"))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQXV0byBEcm9wIEFsbCBQYWxsZXRzIGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
            return
        end
        VD.KILLER_BlockPallets = v
    end })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("QnJlYWsgQWxsIFBhbGxldA=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QnJlYWsgQWxsIFBhbGxldA=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQnJlYWsgQWxsIFBhbGxldCBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VD.KILLER_BlockPalletDrop = v
    end })

    utilKiller:AddToggle({
        Default = false,
        Name = loadstring(base64decode("QW50aSBCbGluZCAoRmxhc2hsaWdodCk="))(), Flag = loadstring(base64decode("QW50aSBCbGluZCAoRmxhc2hsaWdodCk="))(),
        Callback = function(v)
            VD.KILLER_AntiBlind = v; pcall(SetupAntiBlind)
        end
    })
    utilKiller:AddToggle({
        Default = false,
        Name = loadstring(base64decode("UmVtb3ZlIFBhbGxldHdyb25nIChBbGwp"))(), Flag = loadstring(base64decode("UmVtb3ZlIFBhbGxldHdyb25nIChBbGwp"))(),
        Callback = function(v)
            VD.KILLER_NoPalletStun = v; pcall(SetupNoPalletStun)
        end
    })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("Tm8gU2xvd2Rvd24="))(), Flag = loadstring(base64decode("Tm8gU2xvd2Rvd24="))(), Callback = function(v) VD.KILLER_NoSlowdown = v end })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("QmVhdCBLaWxsZXIgKGF1dG8ga2lsbCk="))(), Flag = loadstring(base64decode("QmVhdCBLaWxsZXIgKGF1dG8ga2lsbCk="))(), Callback = function(v) VD.BEAT_Killer = v end })

    utilKiller:AddDivider({ Text = loadstring(base64decode("VGFyZ2V0IExvY2s="))() })

    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("VGFyZ2V0IExvY2s="))(), Flag = loadstring(base64decode("VGFyZ2V0IExvY2s="))(), Callback = function(v)
        if getgenv().VD_SetAimLockButtonVisible then
            getgenv().VD_SetAimLockButtonVisible(v)
        else
            VD.AimLockButton = v
        end
    end })
    utilKiller:AddToggle({ Default = false, Name = loadstring(base64decode("TG9jayBUYXJnZXQgTG9jayBCdXR0b24="))(), Flag = loadstring(base64decode("TG9jayBUYXJnZXQgTG9jayBCdXR0b24="))(), Callback = function(v)
        VD.AimLockButtonLocked = v and true or false
    end })
    utilKiller:AddSlider({
        Name = loadstring(base64decode("VGFyZ2V0IExvY2sgTWF4IERpc3RhbmNl"))(), Flag = loadstring(base64decode("VGFyZ2V0IExvY2sgTWF4IERpc3RhbmNl"))(),
        Min = 10, Max = 200, Default = 50,
        Callback = function(v)
            VD.AimLockMaxDistance = v
        end
    })
end

do -- Escape Tab
    local escapeSurv = MainFeatureTabs.Escape:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("RXNjYXBl"))(),
        Icon      = loadstring(base64decode("c29sYXI6ZXhpdC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    escapeSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QnlwYXNzIEdhdGU="))(), Flag = loadstring(base64decode("QnlwYXNzIEdhdGU="))(), Callback = function(v) VD.BypassGate = v; if not v then pcall(VD_RestoreGateParts) end end })
    escapeSurv:AddToggle({ Default = false, Name = loadstring(base64decode("QmVhdCBTdXJ2aXZvciAoYXV0byBleGl0KQ=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("QmVhdCBTdXJ2aXZvciAoYXV0byBleGl0KQ=="))(), Callback = function(v) 
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQmVhdCBTdXJ2aXZvciBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        VD.BEAT_Survivor = v 
    end })

    escapeSurv:AddToggle({ Default = false, Name = loadstring(base64decode("RmxlZSBLaWxsZXI="))(), Flag = loadstring(base64decode("RmxlZSBLaWxsZXI="))(), Callback = function(v) VD.SURV_FleeKiller = v end })
    escapeSurv:AddSlider({
        Name = loadstring(base64decode("RmxlZSBEaXN0YW5jZQ=="))(), Flag = loadstring(base64decode("RmxlZSBEaXN0YW5jZQ=="))(),
        Min = 15, Max = 80, Default = 40,
        Callback = function(v) VD.SURV_FleeDistance = v end
    })
end

do -- Generator Tab

    -- removed GeneratorTab AddDivider

    local genAuto = MainFeatureTabs.Automation:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("QXV0b21hdGlvbg=="))(),
        Icon      = loadstring(base64decode("c29sYXI6Ym9sdC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })


    genAuto:AddToggle({ Default = false, Name = loadstring(base64decode("QXV0byBTa2lsbGNoZWNr"))(), Flag = loadstring(base64decode("QXV0byBTa2lsbGNoZWNr"))(), Callback = function(v) VD_SetAutoSkillcheck(v) end })
    genAuto:AddToggle({ Default = false, Name = loadstring(base64decode("SGlkZSBTa2lsbGNoZWNrIFVJ"))(), Flag = loadstring(base64decode("SGlkZSBTa2lsbGNoZWNrIFVJ"))(), Callback = function(v) VD.HideSkillUI = v end })
    genAuto:AddToggle({ Default = false, Name = loadstring(base64decode("Qm9vc3QgR2VuIEJ5cGFzcw=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("Qm9vc3QgR2VuIEJ5cGFzcw=="))(), Callback = function(v)
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgQm9vc3QgR2VuIEJ5cGFzcyBoYW55YSB1bnR1ayBwZW5nZ3VuYSBLZXkgUHJlbWl1bSE="))(), 5)
            return
        end
        setGenBypass(v)
    end })
    genAuto:AddDropdown({
        Name = loadstring(base64decode("U2tpbGxjaGVjayBNb2Rl"))(),
        Flag = loadstring(base64decode("U2tpbGxjaGVjayBNb2Rl"))(),
        Values = { loadstring(base64decode("Tm9ybWFs"))(), loadstring(base64decode("UGVyZmVjdA=="))(), loadstring(base64decode("SW5zdGFudA=="))() },
        Default = loadstring(base64decode("Tm9ybWFs"))(),
        DisabledOptions = false and { loadstring(base64decode("SW5zdGFudA=="))() } or {},
        Multi = false,
        Callback = function(option)
            if type(option) == loadstring(base64decode("dGFibGU="))() then option = option[1] end
            if option == loadstring(base64decode("SW5zdGFudA=="))() and false then
                pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("T3BzaSBJbnN0YW50IGhhbnlhIHVudHVrIHBlbmdndW5hIEtleSBQcmVtaXVtIQ=="))(), 5)
                return
            end
            VD.AutoSkillcheckMode = option or loadstring(base64decode("Tm9ybWFs"))()
            if VD.AutoSkillcheckMode ~= loadstring(base64decode("SW5zdGFudA=="))() and AutoSkill.InstantRotationConnection then
                AutoSkill.InstantRotationConnection:Disconnect()
                AutoSkill.InstantRotationConnection = nil
                AutoSkill.InstantHasClicked = false
            end
            VD_Notify(loadstring(base64decode("U2tpbGxjaGVjayBNb2Rl"))(), tostring(VD.AutoSkillcheckMode) .. loadstring(base64decode("IHNlbGVjdGVk"))(), 2)
        end
    })
end

do -- Fling Tab
    local flingSection = PlayerFeatureTabs.Fling:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("Rmxpbmc="))(),
        Icon      = loadstring(base64decode("c29sYXI6d2luZC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    flingSection:AddToggle({ Default = false, Name = loadstring(base64decode("RW5hYmxlIEZsaW5n"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Flag = loadstring(base64decode("RW5hYmxlIEZsaW5n"))(), Callback = function(v) 
        if v and false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgRmxpbmcgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        VD.FLING_Enabled = v 
    end })
    flingSection:AddSlider({
        Name = loadstring(base64decode("RmxpbmcgU3RyZW5ndGg="))(), Flag = loadstring(base64decode("RmxpbmcgU3RyZW5ndGg="))(),
        Min = 1000, Max = 50000, Default = 10000,
        Callback = function(
            v)
            VD.FLING_Strength = v
        end
    })

    -- removed FlingTab AddDivider

    flingSection:AddButton({ Name = loadstring(base64decode("RmxpbmcgTmVhcmVzdA=="))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Callback = function() 
        if false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgRmxpbmcgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        pcall(function() KYS_FlingNearest() end) 
    end })
    flingSection:AddButton({ Name = loadstring(base64decode("RmxpbmcgQWxs"))(), Locked = false, TextLocked = loadstring(base64decode(""))(), Callback = function() 
        if false then
            pcall(VD_Notify, loadstring(base64decode("UHJlbWl1bSBSZXF1aXJlZCDinKg="))(), loadstring(base64decode("Rml0dXIgRmxpbmcgaGFueWEgdW50dWsgcGVuZ2d1bmEgS2V5IFByZW1pdW0h"))(), 5)
            return
        end
        pcall(KYS_FlingAll) 
    end })
end

-- =====================================================
-- PLAYER EMOTE SYSTEM (Logic from PanduHub1.lua)
-- =====================================================
local SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzgzMjI5MDYzOTUxMDE2"))()
local SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzg1MzU1NjEwMjA0MjU1"))()
local currentTrack = nil
local currentSound = nil

local EmoteOptions = {
    loadstring(base64decode("RnJpZGF5IE5pZ2h0"))(),
    loadstring(base64decode("V2FyQ3J5"))(),
    loadstring(base64decode("MjQgSG91ciBDaW5kZXJlbGxh"))(),
    loadstring(base64decode("QXBwbGF1c2U="))(),
    loadstring(base64decode("QXJtIFN3aW5n"))(),
    loadstring(base64decode("QmFja2ZsaXA="))(),
    loadstring(base64decode("Q2FsaWZvcm5pYSBHaXJscw=="))(),
    loadstring(base64decode("Q2hyaXN0bWFzIFNwaXJpdA=="))(),
    loadstring(base64decode("RmxvYXRpbmcgUmVzdA=="))(),
    loadstring(base64decode("R2hvdWw="))(),
    loadstring(base64decode("R3JpZGR5"))(),
    loadstring(base64decode("S3lvdWZ1dQ=="))(),
    loadstring(base64decode("T25lUGxheXM="))(),
    loadstring(base64decode("VnVsbmVyYWJsZQ=="))(),
}

local function SelectEmoteData(value)
    if value == loadstring(base64decode("RnJpZGF5IE5pZ2h0"))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzgzMjI5MDYzOTUxMDE2"))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzg1MzU1NjEwMjA0MjU1"))()
    elseif value == loadstring(base64decode("V2FyQ3J5"))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzgyNjAwODY4MzgwMTM2"))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMDEwMTkzMDY4OTkzMQ=="))()
    elseif value == loadstring(base64decode("MjQgSG91ciBDaW5kZXJlbGxh"))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzNzE5NTIwMzcyNTM2Ng=="))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMTA5OTQ0NjYxMzQxNA=="))()
    elseif value == loadstring(base64decode("QXBwbGF1c2U="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzk2MzI4MzYxMTY1MDkw"))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzExNTQ5MDc4NzAyMDc0OQ=="))()
    elseif value == loadstring(base64decode("QXJtIFN3aW5n"))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzgwNTUyMTM5NDYzOTQ0"))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzc0MjE2NDU4OTMyMzQ4"))()
    elseif value == loadstring(base64decode("QmFja2ZsaXA="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzc0NzA1NjE3OTA4NTA1"))()
        SelectedSound = nil
    elseif value == loadstring(base64decode("Q2FsaWZvcm5pYSBHaXJscw=="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMzU1MjgwMzA0MTUwNA=="))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzg3ODk5MzI3ODkxNTQ0"))()
    elseif value == loadstring(base64decode("Q2hyaXN0bWFzIFNwaXJpdA=="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzNzg1OTc2MTExMDUxNA=="))()
        SelectedSound = nil
    elseif value == loadstring(base64decode("RmxvYXRpbmcgUmVzdA=="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzExNDU5MzAyMTIxOTU5Nw=="))()
        SelectedSound = nil
    elseif value == loadstring(base64decode("R2hvdWw="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzMDQxNTU5NDkwOTQwMQ=="))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMzAwNDEzOTE3NjU4MA=="))()
    elseif value == loadstring(base64decode("R3JpZGR5"))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzc1NTg2NjkwNzg0ODk0"))()
        SelectedSound = nil
    elseif value == loadstring(base64decode("S3lvdWZ1dQ=="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzNzMyMjg5NDQ5NDUyNw=="))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyOTA2NDY0MzAyNjQ0Mg=="))()
    elseif value == loadstring(base64decode("T25lUGxheXM="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzE0MDYyNTQwNTEwMzQ3NA=="))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzk0NzQ5MDczNzI4MzM1"))()
    elseif value == loadstring(base64decode("VnVsbmVyYWJsZQ=="))() then
        SelectedAnim = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEyMTc3MzY4NDMxMzkxMw=="))()
        SelectedSound = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEzNTI2NTc1MTE4NDc0NA=="))()
    end
end

local function PlayEmote()
    local char = LocalPlayer.Character
    if not char then return end

    local hum = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    local hrp = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not hum or not hrp then return end

    if currentTrack then
        currentTrack:Stop()
        currentTrack = nil
    end
    if currentSound then
        currentSound:Destroy()
        currentSound = nil
    end

    if SelectedAnim then
        local anim = Instance.new(loadstring(base64decode("QW5pbWF0aW9u"))())
        anim.AnimationId = SelectedAnim
        currentTrack = hum:LoadAnimation(anim)
        currentTrack.Looped = true
        currentTrack:Play()
    end

    if SelectedSound then
        currentSound = Instance.new(loadstring(base64decode("U291bmQ="))())
        currentSound.SoundId = SelectedSound
        currentSound.Looped = true
        currentSound.Volume = 2
        currentSound.Parent = hrp
        currentSound:Play()
    end
end

local function StopEmote()
    if currentTrack then
        currentTrack:Stop()
        currentTrack = nil
    end
    if currentSound then
        currentSound:Destroy()
        currentSound = nil
    end
end

do -- Emote Tab
    local emoteSection = PlayerFeatureTabs.Emote:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("UGxheWVyIEVtb3RlIFtCRVRBXQ=="))(),
        Icon      = loadstring(base64decode("c29sYXI6bXVzaWMtbm90ZS1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    VD.SelectedEmote = loadstring(base64decode("RnJpZGF5IE5pZ2h0"))()
    VD.EmoteEnabled = false

    emoteSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("RW5hYmxlIEVtb3Rl"))(),
        Flag = loadstring(base64decode("RW5hYmxlIEVtb3Rl"))(),
        Callback = function(v)
            VD.EmoteEnabled = v
            if v then
                PlayEmote()
            else
                StopEmote()
            end
        end
    })

    emoteSection:AddDropdown({
        Name = loadstring(base64decode("U2VsZWN0IEVtb3Rl"))(),
        Flag = loadstring(base64decode("U2VsZWN0IEVtb3Rl"))(),
        Values = EmoteOptions,
        Default = loadstring(base64decode("RnJpZGF5IE5pZ2h0"))(),
        Multi = false,
        Callback = function(option)
            if type(option) == loadstring(base64decode("dGFibGU="))() then option = option[1] end
            VD.SelectedEmote = option or loadstring(base64decode("RnJpZGF5IE5pZ2h0"))()
            SelectEmoteData(VD.SelectedEmote)
            if VD.EmoteEnabled then
                PlayEmote()
            end
        end
    })
end

do -- Fun Tab
    local funSection = PlayerMiscFeatureTabs.Fun:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("U3Bvb2YgU3RhdHMgW1Zpc3VhbCBPbmx5XQ=="))(),
        Icon = loadstring(base64decode("c29sYXI6Z2FtZXBhZC1ib2xk"))(),
        Box = true,
        BoxBorder = true,
        Opened = true,
    })

    local spoofLevel, spoofGears, spoofScrews = loadstring(base64decode("MA=="))(), loadstring(base64decode("MA=="))(), loadstring(base64decode("MA=="))()

    funSection:AddTextInput({
        Name = loadstring(base64decode("U2V0IExldmVs"))(),
        Flag = loadstring(base64decode("U3Bvb2ZMZXZlbA=="))(),
        Numeric = true,
        Default = loadstring(base64decode("MA=="))(),
        Callback = function(value) spoofLevel = value end
    })

    funSection:AddTextInput({
        Name = loadstring(base64decode("U2V0IEdlYXJz"))(),
        Flag = loadstring(base64decode("U3Bvb2ZHZWFycw=="))(),
        Numeric = true,
        Default = loadstring(base64decode("MA=="))(),
        Callback = function(value) spoofGears = value end
    })

    funSection:AddTextInput({
        Name = loadstring(base64decode("U2V0IFNjcmV3cw=="))(),
        Flag = loadstring(base64decode("U3Bvb2ZTY3Jld3M="))(),
        Numeric = true,
        Default = loadstring(base64decode("MA=="))(),
        Callback = function(value) spoofScrews = value end
    })

    funSection:AddButton({
        Name = loadstring(base64decode("QXBwbHkgU3Bvb2YgRGF0YQ=="))(),
        Callback = function()
            local p = LocalPlayer
            if p then
                p:SetAttribute(loadstring(base64decode("TGV2ZWw="))(), tonumber(spoofLevel) or 0)
                p:SetAttribute(loadstring(base64decode("R2VhcnM="))(), tonumber(spoofGears) or 0)
                p:SetAttribute(loadstring(base64decode("U2NyZXdz"))(), tonumber(spoofScrews) or 0)
                if VD_Notify then
                    VD_Notify(loadstring(base64decode("U3Bvb2YgRGF0YQ=="))(), loadstring(base64decode("TGV2ZWwsIEdlYXJzLCBkYW4gU2NyZXdzIGRpcGVyYmFydWk="))(), 3)
                end
            end
        end
    })
end

do -- Streamer Mode Tab
    local streamerSection = PlayerMiscFeatureTabs.Streamer:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("U3RyZWFtZXIgTW9kZQ=="))(),
        Icon      = loadstring(base64decode("c29sYXI6dXNlcnMtZ3JvdXAtcm91bmRlZC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    local FakeNameConnection = nil

    local function shouldHideNameObject(object)
        local ok, isTextObj = pcall(function()
            return object:IsA(loadstring(base64decode("VGV4dExhYmVs"))()) or object:IsA(loadstring(base64decode("VGV4dEJ1dHRvbg=="))()) or object:IsA(loadstring(base64decode("VGV4dEJveA=="))())
        end)
        if not ok or not isTextObj then
            return false
        end
        local text = loadstring(base64decode(""))()
        pcall(function() text = tostring(object.Text or loadstring(base64decode(""))()) end)
        return text == LocalPlayer.Name or text == LocalPlayer.DisplayName or text:find(LocalPlayer.Name, 1, true) ~= nil
    end

    local function enableFakeName(enabled)
        if FakeNameConnection then
            pcall(function() FakeNameConnection:Disconnect() end)
            FakeNameConnection = nil
        end
        local playerGui = LocalPlayer:FindFirstChildOfClass(loadstring(base64decode("UGxheWVyR3Vp"))())
        if not playerGui then
            return
        end
        local function process(object)
            if shouldHideNameObject(object) then
                object.Visible = not enabled
            end
        end
        for _, descendant in ipairs(playerGui:GetDescendants()) do
            process(descendant)
        end
        if enabled then
            FakeNameConnection = playerGui.DescendantAdded:Connect(function(object)
                task.defer(process, object)
            end)
        end
    end

    streamerSection:AddToggle({
        Default = false,
        Name = loadstring(base64decode("SGlkZSBOYW1l"))(),
        Flag = loadstring(base64decode("SGlkZSBOYW1l"))(),
        Callback = function(v)
            pcall(enableFakeName, v)
        end
    })
end

local KorlessMorph = {
    Connection = nil
}

local function ApplyKorless()
    local function Morph()
        repeat task.wait()
        until LocalPlayer.Character
            and LocalPlayer.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            and LocalPlayer.Character:FindFirstChild(loadstring(base64decode("UmlnaHQgTGVn"))())

        task.wait(0.1)
        local char = LocalPlayer.Character

        pcall(function()
            char.Head.Transparency = 1

            local face = char.Head:FindFirstChild(loadstring(base64decode("ZmFjZQ=="))())
            if face then
                face:Destroy()
            end

            char[loadstring(base64decode("UmlnaHQgTGVn"))()].Transparency = 1

            local mesh = Instance.new(loadstring(base64decode("TWVzaFBhcnQ="))())
            mesh.Name = loadstring(base64decode("S29ybGVzc0hlYWQ="))()
            mesh.Size = Vector3.new(1.5, 1.5, 1.5)
            mesh.CanCollide = false
            mesh.MeshId = loadstring(base64decode("cmJ4YXNzZXRpZDovLzkwMjk0MjA5Ng=="))()
            mesh.TextureID = loadstring(base64decode("cmJ4YXNzZXRpZDovLzkwMjg0MzM5OA=="))()
            mesh.CFrame = char[loadstring(base64decode("UmlnaHQgTGVn"))()].CFrame * CFrame.new(0, 0.5, 0)
            mesh.Parent = char

            local weld = Instance.new(loadstring(base64decode("V2VsZENvbnN0cmFpbnQ="))())
            weld.Part0 = char[loadstring(base64decode("UmlnaHQgTGVn"))()]
            weld.Part1 = mesh
            weld.Parent = mesh
        end)
    end

    Morph()

    if KorlessMorph.Connection then
        KorlessMorph.Connection:Disconnect()
    end

    KorlessMorph.Connection = LocalPlayer.CharacterAdded:Connect(function()
        task.wait(1)
        Morph()
    end)
end

do -- Korless Tab
    local avatarSection = PlayerMiscFeatureTabs.Avatar:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("S29ybGVzcyBNb3JwaA=="))(),
        Icon      = loadstring(base64decode("c29sYXI6dXNlcnMtZ3JvdXAtcm91bmRlZC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    avatarSection:AddButton({
        Name = loadstring(base64decode("QVBQTFkgS09STEVTUw=="))(),
        Callback = function()
            ApplyKorless()
            VD_Notify(loadstring(base64decode("S29ybGVzcyBNb3JwaA=="))(), loadstring(base64decode("S29ybGVzcyBNb3JwaCBBcHBsaWVkIHN1Y2Nlc3NmdWxseSE="))(), 3)
        end
    })

    avatarSection:AddButton({
        Name = loadstring(base64decode("UkVTRVQgS09STEVTUw=="))(),
        Callback = function()
            if KorlessMorph.Connection then
                pcall(function() KorlessMorph.Connection:Disconnect() end)
                KorlessMorph.Connection = nil
            end
            pcall(function()
                local korHead = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(loadstring(base64decode("S29ybGVzc0hlYWQ="))())
                if korHead then korHead:Destroy() end
            end)
            VD_Notify(loadstring(base64decode("S29ybGVzcyBNb3JwaA=="))(), loadstring(base64decode("S29ybGVzcyBNb3JwaCBiZXJoYXNpbCBkaXJlc2V0IQ=="))(), 3)
        end
    })

    local copyAvatarSection = PlayerMiscFeatureTabs.Avatar:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("Q29weSBBdmF0YXI="))(),
        Icon      = loadstring(base64decode("c29sYXI6dXNlci1pZC1ib2xk"))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })

    local selectedAvatarPlayer = nil

    local copyAvatarDropdown = copyAvatarSection:AddDropdown({
        Name = loadstring(base64decode("U2VsZWN0IFBsYXllcg=="))(),
        Flag = loadstring(base64decode("Q29weUF2YXRhcl9TZWxlY3RQbGF5ZXI="))(),
        Values = {},
        Multi = false,
        Callback = function(v)
            if type(v) == loadstring(base64decode("dGFibGU="))() then
                selectedAvatarPlayer = v[1]
            else
                selectedAvatarPlayer = v
            end
        end
    })

    local function UpdatePlayerDropdown()
        local list = {}
        for _, p in ipairs(game:GetService(loadstring(base64decode("UGxheWVycw=="))()):GetPlayers()) do
            if p ~= LocalPlayer then
                table.insert(list, p.Name)
            end
        end
        pcall(function() copyAvatarDropdown:SetValues(list) end)
    end
    
    UpdatePlayerDropdown()
    game:GetService(loadstring(base64decode("UGxheWVycw=="))()).PlayerAdded:Connect(UpdatePlayerDropdown)
    game:GetService(loadstring(base64decode("UGxheWVycw=="))()).PlayerRemoving:Connect(UpdatePlayerDropdown)

    local originalAvatarCache = {}
    local originalAvatarSaved = false
    local originalHeadMeshScale = nil

    local function AddAccessoryLocal(char, accessory)
        local handle = accessory:FindFirstChild(loadstring(base64decode("SGFuZGxl"))())
        if not handle then return end
        
        local accAtt = nil
        for _, v in ipairs(handle:GetChildren()) do
            if v:IsA(loadstring(base64decode("QXR0YWNobWVudA=="))()) then
                accAtt = v
                break
            end
        end
        if not accAtt then return end
        
        local charAtt, targetPart = nil, nil
        local fh = char:FindFirstChild(loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))())
        if fh then
            local att = fh:FindFirstChild(accAtt.Name)
            if att and att:IsA(loadstring(base64decode("QXR0YWNobWVudA=="))()) then
                charAtt = att
                targetPart = fh
            end
        end
        if not charAtt then
            for _, part in ipairs(char:GetChildren()) do
                if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and part.Name ~= loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))() then
                    local att = part:FindFirstChild(accAtt.Name)
                    if att and att:IsA(loadstring(base64decode("QXR0YWNobWVudA=="))()) then
                        charAtt = att
                        targetPart = part
                        break
                    end
                end
            end
        end
        if not charAtt then return end
        
        for _, v in ipairs(handle:GetChildren()) do
            if v:IsA(loadstring(base64decode("Sm9pbnRJbnN0YW5jZQ=="))()) or v:IsA(loadstring(base64decode("V2VsZENvbnN0cmFpbnQ="))()) or v:IsA(loadstring(base64decode("Q29uc3RyYWludA=="))()) or v:IsA(loadstring(base64decode("U2NyaXB0"))()) or v:IsA(loadstring(base64decode("TG9jYWxTY3JpcHQ="))()) then
                v:Destroy()
            end
        end
        
        accessory.Parent = char
        local weld = Instance.new(loadstring(base64decode("V2VsZA=="))())
        weld.Name = loadstring(base64decode("QWNjZXNzb3J5V2VsZA=="))()
        weld.Part0 = handle
        weld.Part1 = targetPart
        weld.C0 = accAtt.CFrame
        weld.C1 = charAtt.CFrame
        weld.Parent = handle
    end

    local standardParts = {
        Head=true, Torso=true, [loadstring(base64decode("TGVmdCBBcm0="))()]=true, [loadstring(base64decode("UmlnaHQgQXJt"))()]=true, [loadstring(base64decode("TGVmdCBMZWc="))()]=true, [loadstring(base64decode("UmlnaHQgTGVn"))()]=true, HumanoidRootPart=true,
        UpperTorso=true, LowerTorso=true, LeftUpperArm=true, LeftLowerArm=true, LeftHand=true, RightUpperArm=true, RightLowerArm=true, RightHand=true, LeftUpperLeg=true, LeftLowerLeg=true, LeftFoot=true, RightUpperLeg=true, RightLowerLeg=true, RightFoot=true
    }

    local function SaveOriginalAvatar()
        if originalAvatarSaved then return end
        local char = LocalPlayer.Character
        if not char then return end
        for _, obj in ipairs(char:GetChildren()) do
            if obj:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) or obj:IsA(loadstring(base64decode("SGF0"))()) or obj:IsA(loadstring(base64decode("U2hpcnQ="))()) or obj:IsA(loadstring(base64decode("UGFudHM="))()) or obj:IsA(loadstring(base64decode("U2hpcnRHcmFwaGlj"))()) or obj:IsA(loadstring(base64decode("Q2hhcmFjdGVyTWVzaA=="))()) or obj:IsA(loadstring(base64decode("Qm9keUNvbG9ycw=="))()) then
                table.insert(originalAvatarCache, obj:Clone())
            elseif obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and not standardParts[obj.Name] and obj.Name ~= loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))() then
                table.insert(originalAvatarCache, obj:Clone())
            end
        end
        local head = char:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
        if head then
            local sm = head:FindFirstChildOfClass(loadstring(base64decode("U3BlY2lhbE1lc2g="))())
            if sm then originalHeadMeshScale = sm.Scale end
            for _, v in ipairs(head:GetChildren()) do
                if v:IsA(loadstring(base64decode("RGVjYWw="))()) or v:IsA(loadstring(base64decode("VGV4dHVyZQ=="))()) then
                    table.insert(originalAvatarCache, v:Clone())
                end
            end
        end
        originalAvatarSaved = true
    end

    local function ApplyTargetAvatar(targetChar)
        local myChar = LocalPlayer.Character
        if not myChar or not targetChar then return false end
        
        for _, obj in ipairs(myChar:GetChildren()) do
            if obj:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) or obj:IsA(loadstring(base64decode("SGF0"))()) or obj:IsA(loadstring(base64decode("U2hpcnQ="))()) or obj:IsA(loadstring(base64decode("UGFudHM="))()) or obj:IsA(loadstring(base64decode("U2hpcnRHcmFwaGlj"))()) or obj:IsA(loadstring(base64decode("Q2hhcmFjdGVyTWVzaA=="))()) or obj:IsA(loadstring(base64decode("Qm9keUNvbG9ycw=="))()) then
                obj:Destroy()
            elseif obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and not standardParts[obj.Name] and obj.Name ~= loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))() then
                obj:Destroy()
            end
        end
        
        local myHead = myChar:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
        if myHead then
            for _, v in ipairs(myHead:GetChildren()) do
                if v:IsA(loadstring(base64decode("RGVjYWw="))()) or v:IsA(loadstring(base64decode("VGV4dHVyZQ=="))()) then
                    v:Destroy()
                end
            end
        end
        
        local targetHead = targetChar:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
        if targetHead and myHead then
            myHead.Transparency = 1
            local oldFake = myChar:FindFirstChild(loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))())
            if oldFake then oldFake:Destroy() end
            
            local fakeHead = targetHead:Clone()
            fakeHead.Name = loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))()
            fakeHead.CanCollide = false
            fakeHead.Massless = true
            local targetBc = targetChar:FindFirstChildOfClass(loadstring(base64decode("Qm9keUNvbG9ycw=="))())
            if targetBc then fakeHead.Color = targetBc.HeadColor3 else fakeHead.Color = targetHead.Color end
            local mySm = myHead:FindFirstChildOfClass(loadstring(base64decode("U3BlY2lhbE1lc2g="))())
            if mySm then mySm.Scale = Vector3.new(0, 0, 0) end
            myHead.LocalTransparencyModifier = 1
            for _, v in ipairs(fakeHead:GetChildren()) do
                if v:IsA(loadstring(base64decode("TW90b3I2RA=="))()) or v:IsA(loadstring(base64decode("V2VsZA=="))()) or v:IsA(loadstring(base64decode("V2VsZENvbnN0cmFpbnQ="))()) or v:IsA(loadstring(base64decode("U2NyaXB0"))()) or v:IsA(loadstring(base64decode("TG9jYWxTY3JpcHQ="))()) then
                    v:Destroy()
                end
            end
            fakeHead.Parent = myChar
            
            local hw = Instance.new(loadstring(base64decode("V2VsZA=="))())
            hw.Name = loadstring(base64decode("RmFrZUhlYWRXZWxk"))()
            hw.Part0 = myHead
            hw.Part1 = fakeHead
            hw.C0 = CFrame.new()
            hw.C1 = CFrame.new()
            hw.Parent = fakeHead
        end
        
        for _, obj in ipairs(targetChar:GetChildren()) do
            if obj:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) or obj:IsA(loadstring(base64decode("SGF0"))()) then
                AddAccessoryLocal(myChar, obj:Clone())
            elseif obj:IsA(loadstring(base64decode("U2hpcnQ="))()) or obj:IsA(loadstring(base64decode("UGFudHM="))()) or obj:IsA(loadstring(base64decode("U2hpcnRHcmFwaGlj"))()) or obj:IsA(loadstring(base64decode("Q2hhcmFjdGVyTWVzaA=="))()) or obj:IsA(loadstring(base64decode("Qm9keUNvbG9ycw=="))()) then
                obj:Clone().Parent = myChar
            elseif obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and not standardParts[obj.Name] and obj.Name ~= loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))() then
                local clone = obj:Clone()
                for _, v in ipairs(clone:GetDescendants()) do
                    if v:IsA(loadstring(base64decode("Sm9pbnRJbnN0YW5jZQ=="))()) or v:IsA(loadstring(base64decode("V2VsZENvbnN0cmFpbnQ="))()) or v:IsA(loadstring(base64decode("Q29uc3RyYWludA=="))()) or v:IsA(loadstring(base64decode("U2NyaXB0"))()) or v:IsA(loadstring(base64decode("TG9jYWxTY3JpcHQ="))()) then
                        v:Destroy()
                    end
                end
                
                local targetRoot = targetChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or targetChar:FindFirstChild(loadstring(base64decode("VG9yc28="))()) or targetChar:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))())
                local myRoot = myChar:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or myChar:FindFirstChild(loadstring(base64decode("VG9yc28="))()) or myChar:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))())
                
                if targetRoot and myRoot then
                    local offset = targetRoot.CFrame:Inverse() * obj.CFrame
                    clone.CFrame = myRoot.CFrame * offset
                    
                    local wc = Instance.new(loadstring(base64decode("V2VsZENvbnN0cmFpbnQ="))())
                    wc.Part0 = clone
                    wc.Part1 = myRoot
                    wc.Parent = clone
                end
                
                clone.Parent = myChar
            end
        end
        return true
    end

    copyAvatarSection:AddButton({
        Name = loadstring(base64decode("QXBwbHkgQXZh"))(),
        Callback = function()
            if not selectedAvatarPlayer or selectedAvatarPlayer == loadstring(base64decode(""))() then
                VD_Notify(loadstring(base64decode("Q29weSBBdmF0YXI="))(), loadstring(base64decode("UGlsaWggcGxheWVyIGR1bHUh"))(), 3)
                return
            end
            local targetPlayer = game:GetService(loadstring(base64decode("UGxheWVycw=="))()):FindFirstChild(selectedAvatarPlayer)
            if targetPlayer and targetPlayer.Character then
                pcall(SaveOriginalAvatar)
                local success = ApplyTargetAvatar(targetPlayer.Character)
                if success then
                    VD_Notify(loadstring(base64decode("Q29weSBBdmF0YXI="))(), loadstring(base64decode("QmVyaGFzaWwgY29weSBhdmF0YXIg"))() .. targetPlayer.Name .. loadstring(base64decode("IQ=="))(), 3)
                else
                    VD_Notify(loadstring(base64decode("Q29weSBBdmF0YXI="))(), loadstring(base64decode("R2FnYWwgbWVuZ2NvcHkgYXZhdGFyIQ=="))(), 3)
                end
            else
                VD_Notify(loadstring(base64decode("Q29weSBBdmF0YXI="))(), loadstring(base64decode("UGxheWVyIC8gQ2hhcmFjdGVyIHRpZGFrIGRpdGVtdWthbiE="))(), 3)
            end
        end
    })

    copyAvatarSection:AddButton({
        Name = loadstring(base64decode("UmVzZXQgQXZh"))(),
        Callback = function()
            local char = LocalPlayer.Character
            if not char or not originalAvatarSaved then
                VD_Notify(loadstring(base64decode("UmVzZXQgQXZhdGFy"))(), loadstring(base64decode("VGlkYWsgYWRhIGRhdGEgb3JpZ2luYWwgYXZhdGFyIHRlcnNpbXBhbiE="))(), 3)
                return
            end
            pcall(function()
                for _, obj in ipairs(char:GetChildren()) do
                    if obj:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) or obj:IsA(loadstring(base64decode("U2hpcnQ="))()) or obj:IsA(loadstring(base64decode("UGFudHM="))()) or obj:IsA(loadstring(base64decode("U2hpcnRHcmFwaGlj"))()) or obj:IsA(loadstring(base64decode("Q2hhcmFjdGVyTWVzaA=="))()) or obj:IsA(loadstring(base64decode("Qm9keUNvbG9ycw=="))()) then
                        obj:Destroy()
                    end
                end
                local head = char:FindFirstChild(loadstring(base64decode("SGVhZA=="))())
                if head then
                    local face = head:FindFirstChildOfClass(loadstring(base64decode("RGVjYWw="))())
                    if face then face:Destroy() end
                    local oldFake = char:FindFirstChild(loadstring(base64decode("RmFrZUNvcGllZEhlYWQ="))())
                    if oldFake then oldFake:Destroy() end
                    head.Transparency = 0
                    head.LocalTransparencyModifier = 0
                    local mySm = head:FindFirstChildOfClass(loadstring(base64decode("U3BlY2lhbE1lc2g="))())
                    if mySm and originalHeadMeshScale then
                        mySm.Scale = originalHeadMeshScale
                    elseif mySm then
                        mySm.Scale = Vector3.new(1.25, 1.25, 1.25)
                    end
                end
                local myHum = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                for _, obj in ipairs(originalAvatarCache) do
                    local clone = obj:Clone()
                    if clone:IsA(loadstring(base64decode("RGVjYWw="))()) then
                        if head then clone.Parent = head end
                    elseif clone:IsA(loadstring(base64decode("QWNjZXNzb3J5"))()) then
                        AddAccessoryLocal(char, clone)
                    else
                        clone.Parent = char
                    end
                end
            end)
            VD_Notify(loadstring(base64decode("Q29weSBBdmF0YXI="))(), loadstring(base64decode("QXZhdGFyIGRpa2VtYmFsaWthbiBrZSBzZW11bGEh"))(), 3)
        end
    })

end

end -- end if Window then

print(loadstring(base64decode("UVlaRUxIVUIgbG9hZGVk"))())
pcall(function()
    VD_Notify(loadstring(base64decode("UVlaRUxIVUIgbG9hZGVk"))(), loadstring(base64decode("VmlvbGVuY2UgRGlzdHJpY3QgdjEuNS43IExvYWRlZCBTdWNjZXNzZnVsbHkh"))(), 5)
end)

-- =====================================================
-- ROLE HELPERS
-- =====================================================
function GetRole()
    if not LocalPlayer.Team then return loadstring(base64decode("VW5rbm93bg=="))() end
    local name = LocalPlayer.Team.Name
    if name == loadstring(base64decode("S2lsbGVy"))() then return loadstring(base64decode("S2lsbGVy"))() end
    if name == loadstring(base64decode("U3Vydml2b3Jz"))() then return loadstring(base64decode("U3Vydml2b3I="))() end
    return loadstring(base64decode("TG9iYnk="))()
end

function IsKiller(player)
    return player and player.Team and player.Team.Name == loadstring(base64decode("S2lsbGVy"))()
end

function IsSurvivor(player)
    return player and player.Team and player.Team.Name == loadstring(base64decode("U3Vydml2b3Jz"))()
end

function KYS_ApplyCustomMasked(maskName)
    local selectedMask = maskName or VD.KILLER_CustomMasked or loadstring(base64decode("UmljaGFyZA=="))()
    if type(selectedMask) == loadstring(base64decode("dGFibGU="))() then
        selectedMask = selectedMask[1]
    end
    if type(selectedMask) ~= loadstring(base64decode("c3RyaW5n"))() or selectedMask == loadstring(base64decode(""))() then
        selectedMask = loadstring(base64decode("UmljaGFyZA=="))()
    end

    local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
    local killers = remotes and remotes:FindFirstChild(loadstring(base64decode("S2lsbGVycw=="))())
    local masked = killers and killers:FindFirstChild(loadstring(base64decode("TWFza2Vk"))())
    local activatePower = masked and masked:FindFirstChild(loadstring(base64decode("QWN0aXZhdGVwb3dlcg=="))())

    if activatePower and activatePower:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
        activatePower:FireServer(selectedMask)
        return true
    end
    return false
end

function VD_GetGameValue(obj, name)
    if typeof(obj) ~= loadstring(base64decode("SW5zdGFuY2U="))() then return nil end
    local attr = obj:GetAttribute(name)
    if attr ~= nil then return attr end
    local child = obj:FindFirstChild(name)
    if child and child:IsA(loadstring(base64decode("VmFsdWVCYXNl"))()) then return child.Value end
    return nil
end

function VD_IsStatusActive(value)
    return value == true or (type(value) == loadstring(base64decode("bnVtYmVy"))() and value > 0)
end

function VD_RunAntiKnock()
    if not VD.SURV_AntiKnock or GetRole() ~= loadstring(base64decode("U3Vydml2b3I="))() then return end
    local char = LocalPlayer.Character
    local hum = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    local root = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not char or not hum then return end

    local isKnocked = VD_IsStatusActive(VD_GetGameValue(char, loadstring(base64decode("S25vY2tlZA=="))()))
        or VD_IsStatusActive(VD_GetGameValue(char, loadstring(base64decode("SXNLbm9ja2Vk"))()))
    local isCarried = VD_IsStatusActive(VD_GetGameValue(char, loadstring(base64decode("Q2FycmllZA=="))()))
        or VD_IsStatusActive(VD_GetGameValue(char, loadstring(base64decode("SXNDYXJyaWVk"))()))
        or VD_IsStatusActive(VD_GetGameValue(char, loadstring(base64decode("R3JhYmJlZA=="))()))

    if not isKnocked and not isCarried then return end
    local now = tick()
    if VD._LastAntiKnock and now - VD._LastAntiKnock < 0.3 then return end
    VD._LastAntiKnock = now

    for _, flag in ipairs({ loadstring(base64decode("S25vY2tlZA=="))(), loadstring(base64decode("SXNLbm9ja2Vk"))(), loadstring(base64decode("Q2FycmllZA=="))(), loadstring(base64decode("SXNDYXJyaWVk"))(), loadstring(base64decode("R3JhYmJlZA=="))(), loadstring(base64decode("UmFnZG9sbGVk"))(), loadstring(base64decode("Q2FwdHVyZWQ="))(), loadstring(base64decode("RGlzYWJsZWQ="))() }) do
        pcall(function()
            if char:GetAttribute(flag) ~= nil then char:SetAttribute(flag, false) end
            local obj = char:FindFirstChild(flag)
            if obj and obj:IsA(loadstring(base64decode("Qm9vbFZhbHVl"))()) then
                obj.Value = false
            elseif obj and (obj:IsA(loadstring(base64decode("TnVtYmVyVmFsdWU="))()) or obj:IsA(loadstring(base64decode("SW50VmFsdWU="))())) then
                obj.Value = 0
            end
        end)
    end

    pcall(function()
        hum.PlatformStand = false
        hum.Sit = false
        hum.AutoRotate = true
        if hum:GetState() == Enum.HumanoidStateType.Physics
            or hum:GetState() == Enum.HumanoidStateType.Ragdoll
            or hum:GetState() == Enum.HumanoidStateType.FallingDown
            or hum:GetState() == Enum.HumanoidStateType.PlatformStanding then
            hum:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
        if root then root.AssemblyLinearVelocity = Vector3.zero end
        task.defer(function()
            pcall(function()
                hum.Health = hum.MaxHealth
                hum.WalkSpeed = math.max(hum.WalkSpeed, 16)
                hum:ChangeState(Enum.HumanoidStateType.Running)
            end)
        end)
    end)
end

function VD_ClearSurvivorWarnings()
    for _, player in ipairs(Players:GetPlayers()) do
        local char = player.Character
        local root = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local warn = root and root:FindFirstChild(loadstring(base64decode("S1lTX1N1cnZpdm9yS2lsbGVyV2Fybg=="))())
        if warn then warn:Destroy() end
    end
end

local VD_WarnIconPaths = {
    Yellow = loadstring(base64decode("L3RtcC9jb2RleC13ZWItdXBsb2Fkcy9mLUx0elRSbC9maWxlXzAwMDAwMDAwNGY5ODcxZmE5ZDczNzczZTNhZjIxNzQwLnBuZw=="))(),
    red = loadstring(base64decode("L3RtcC9jb2RleC13ZWItdXBsb2Fkcy9mLVlvNWdZdS9maWxlXzAwMDAwMDAwZmI5MDcyMDc4MmZiNTRiY2U1ZmU4MDk5LnBuZw=="))(),
}
local VD_WarnIconAssetIds = {
    Yellow = loadstring(base64decode("MTEzMDYzMjg0MDkyMjA3"))(),
    red = loadstring(base64decode("ODczMzc2MDI2MDI2Mzc="))(),
}
local VD_WarnIconCache = {}

function VD_FormatAssetId(assetId)
    assetId = tostring(assetId or loadstring(base64decode(""))())
    if assetId == loadstring(base64decode(""))() then return nil end
    if assetId:find(loadstring(base64decode("cmJ4YXNzZXRpZDovLw=="))(), 1, true) then return assetId end
    if assetId:find(loadstring(base64decode("cmJ4dGh1bWI6Ly8="))(), 1, true) then return assetId end
    if assetId:match(loadstring(base64decode("XiVkKyQ="))()) then
        return loadstring(base64decode("cmJ4dGh1bWI6Ly90eXBlPUFzc2V0JmlkPQ=="))() .. assetId .. loadstring(base64decode("Jnc9MTUwJmg9MTUw"))()
    end
    return loadstring(base64decode("cmJ4YXNzZXRpZDovLw=="))() .. assetId
end

function VD_GetWarnIcon(colorName, path)
    local asset = VD_FormatAssetId(VD_WarnIconAssetIds[colorName])
    if asset then return asset end
    if VD_WarnIconCache[path] ~= nil then return VD_WarnIconCache[path] or nil end
    if not getcustomasset then
        VD_WarnIconCache[path] = false
        return nil
    end
    local ok, asset = pcall(getcustomasset, path)
    VD_WarnIconCache[path] = ok and asset or false
    return VD_WarnIconCache[path] or nil
end

function VD_EnsureWarnImage(parent, name, image, position)
    local img = parent:FindFirstChild(name)
    if not img then
        img = Instance.new(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())
        img.Name = name
        img.BackgroundTransparency = 1
        img.ImageTransparency = 0
        img.ScaleType = Enum.ScaleType.Fit
        img.ZIndex = 2
        img.Parent = parent
    end
    img.Image = image or loadstring(base64decode(""))()
    img.Position = position or UDim2.fromScale(0, 0)
    img.Size = UDim2.fromScale(0.5, 1)
    img.Visible = image ~= nil
    return img
end

function VD_UpdateSurvivorWarnings()
    if not VD.SURV_WarnKiller then
        if VD._WarnKillerActive then
            VD_ClearSurvivorWarnings()
            VD._WarnKillerActive = false
        end
        return
    end
    local now = tick()
    if VD._WarnKillerKyst and now < VD._WarnKillerKyst then return end
    VD._WarnKillerKyst = now + 0.15
    VD._WarnKillerActive = true

    local killers = {}
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and IsKiller(player) and player.Character then
            local root = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local hum = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            if root and hum and hum.Health > 0 then table.insert(killers, root) end
        end
    end

    for _, player in ipairs(Players:GetPlayers()) do
        if IsSurvivor(player) and player.Character then
            local char = player.Character
            local root = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local hum = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            if root and hum and hum.Health > 0 then
                local nearest = math.huge
                for _, killerRoot in ipairs(killers) do
                    nearest = math.min(nearest, (root.Position - killerRoot.Position).Magnitude)
                end

                local warn = root:FindFirstChild(loadstring(base64decode("S1lTX1N1cnZpdm9yS2lsbGVyV2Fybg=="))())
                if nearest <= 60 then
                    local danger = nearest <= 40
                    if not warn then
                        warn = Instance.new(loadstring(base64decode("QmlsbGJvYXJkR3Vp"))())
                        warn.Name = loadstring(base64decode("S1lTX1N1cnZpdm9yS2lsbGVyV2Fybg=="))()
                        warn.Adornee = root
                        warn.AlwaysOnTop = true
                        warn.Size = UDim2.new(0, 76, 0, 44)
                        warn.StudsOffset = Vector3.new(0, 4.8, 0)
                        warn.MaxDistance = 2000
                        warn.Parent = root

                        local label = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
                        label.Name = loadstring(base64decode("RmFsbGJhY2tMYWJlbA=="))()
                        label.BackgroundTransparency = 1
                        label.Size = UDim2.fromScale(1, 1)
                        label.Font = Enum.Font.GothamBlack
                        label.TextScaled = true
                        label.Visible = false
                        label.Parent = warn

                        local stroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))())
                        stroke.Thickness = 1.5
                        stroke.Color = Color3.new(0, 0, 0)
                        stroke.Parent = label
                    end
                    local yellowIcon = VD_GetWarnIcon(loadstring(base64decode("WWVsbG93"))(), VD_WarnIconPaths.Yellow)
                    local purpleIcon = VD_GetWarnIcon(loadstring(base64decode("UmVk"))(), VD_WarnIconPaths.red)
                    local canUseImages = yellowIcon ~= nil and (not danger or purpleIcon ~= nil)
                    warn.Size = danger and UDim2.new(0, 76, 0, 56) or UDim2.new(0, 56, 0, 56)

                    local yellow = VD_EnsureWarnImage(warn, loadstring(base64decode("WWVsbG93SWNvbg=="))(), yellowIcon, UDim2.fromScale(0, 0))
                    local purple = VD_EnsureWarnImage(warn, loadstring(base64decode("cmVkSWNvbg=="))(), purpleIcon, UDim2.fromScale(0.38, 0))
                    yellow.Size = danger and UDim2.fromScale(0.62, 1) or UDim2.fromScale(1, 1)
                    purple.Size = UDim2.fromScale(0.62, 1)
                    yellow.Visible = canUseImages
                    purple.Visible = canUseImages and danger

                    local label = warn:FindFirstChild(loadstring(base64decode("RmFsbGJhY2tMYWJlbA=="))())
                    if label then
                        label.Visible = not canUseImages
                        label.Text = danger and loadstring(base64decode("ISE="))() or loadstring(base64decode("IQ=="))()
                        label.TextColor3 = danger and Color3.fromRGB(255, 40, 40) or Color3.fromRGB(255, 225, 0)
                    end
                elseif warn then
                    warn:Destroy()
                end
            end
        end
    end
end

local VD_GateOriginal = setmetatable({}, { __mode = loadstring(base64decode("aw=="))() })
function VD_SetPartState(part, props)
    if not part or not part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then return end
    if not VD_GateOriginal[part] then
        VD_GateOriginal[part] = {
            Transparency = part.Transparency,
            CanCollide = part.CanCollide,
        }
    end
    pcall(function()
        if props.Transparency ~= nil then part.Transparency = props.Transparency end
        if props.CanCollide ~= nil then part.CanCollide = props.CanCollide end
    end)
end

function VD_RestoreGateParts()
    for part, props in pairs(VD_GateOriginal) do
        if part and part.Parent then
            pcall(function()
                part.Transparency = props.Transparency
                part.CanCollide = props.CanCollide
            end)
        end
    end
    VD_GateOriginal = setmetatable({}, { __mode = loadstring(base64decode("aw=="))() })
end

function VD_UpdateBypassGate()
    if not VD.BypassGate then
        if next(VD_GateOriginal) then VD_RestoreGateParts() end
        return
    end
    if VD._KystBypassGate and tick() < VD._KystBypassGate then return end
    VD._KystBypassGate = tick() + 1
    for _, gate in ipairs(Workspace:GetDescendants()) do
        if gate:IsA(loadstring(base64decode("TW9kZWw="))()) and gate.Name == loadstring(base64decode("R2F0ZQ=="))() then
            VD_SetPartState(gate:FindFirstChild(loadstring(base64decode("TGVmdEdhdGU="))()), { Transparency = 1, CanCollide = false })
            VD_SetPartState(gate:FindFirstChild(loadstring(base64decode("UmlnaHRHYXRl"))()), { Transparency = 1, CanCollide = false })
            VD_SetPartState(gate:FindFirstChild(loadstring(base64decode("TGVmdEdhdGUtZW5k"))()), { Transparency = 0, CanCollide = true })
            VD_SetPartState(gate:FindFirstChild(loadstring(base64decode("UmlnaHRHYXRlLWVuZA=="))()), { Transparency = 0, CanCollide = true })
            VD_SetPartState(gate:FindFirstChild(loadstring(base64decode("Qm94"))()), { CanCollide = false })
        end
    end
end

local VD_InvisibleNV = {
    Active = false,
    Seat = nil,
    Weld = nil,
    OriginalSpeed = nil,
    Position = Vector3.new(-25.95, 84, 3537.55),
}

function VD_SetCharacterTransparency(character, transparency)
    for _, descendant in ipairs(character:GetDescendants()) do
        if (descendant:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) or descendant:IsA(loadstring(base64decode("RGVjYWw="))())) and descendant.Name ~= loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))() then
            pcall(function() descendant.Transparency = transparency end)
        end
    end
end

function VD_SetInvisibleNotVisual(state)
    local char = LocalPlayer.Character
    if not char then return end
    local hum = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    local root = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    local torso = char:FindFirstChild(loadstring(base64decode("VG9yc28="))()) or char:FindFirstChild(loadstring(base64decode("VXBwZXJUb3Jzbw=="))())
    if not hum or not root or not torso then return end

    if state then
        if VD_InvisibleNV.Active then
            hum.WalkSpeed = VD.InvisibleSpeed or 16
            return
        end

        VD_InvisibleNV.Active = true
        VD_InvisibleNV.OriginalSpeed = hum.WalkSpeed
        local savedCFrame = root.CFrame

        char:MoveTo(VD_InvisibleNV.Position)
        task.wait(0.15)

        local seat = Instance.new(loadstring(base64decode("U2VhdA=="))())
        seat.Name = loadstring(base64decode("S1lTX0ludmlzaWJsZVNlYXQ="))()
        seat.Anchored = false
        seat.CanCollide = false
        seat.Transparency = 1
        seat.CFrame = CFrame.new(VD_InvisibleNV.Position)
        seat.Parent = Workspace

        local weld = Instance.new(loadstring(base64decode("V2VsZA=="))())
        weld.Part0 = seat
        weld.Part1 = torso
        weld.Parent = seat

        VD_InvisibleNV.Seat = seat
        VD_InvisibleNV.Weld = weld

        task.wait()
        seat.CFrame = savedCFrame
        VD_SetCharacterTransparency(char, 0.5)
        hum.WalkSpeed = VD.InvisibleSpeed or 16
    else
        VD.InvisibleNotVisual = false
        VD_InvisibleNV.Active = false
        if VD_InvisibleNV.Seat and VD_InvisibleNV.Seat.Parent then
            pcall(function() VD_InvisibleNV.Seat:Destroy() end)
        end
        VD_InvisibleNV.Seat = nil
        VD_InvisibleNV.Weld = nil
        VD_SetCharacterTransparency(char, 0)
        if VD_InvisibleNV.OriginalSpeed then
            hum.WalkSpeed = VD_InvisibleNV.OriginalSpeed
        end
        VD_InvisibleNV.OriginalSpeed = nil
    end
end

local VD_OriginalLungeBoost = nil
function VD_UpdateInfiniteLunge()
    local char = LocalPlayer.Character
    if not char then return end
    
    if VD.KILLER_InfLunge then
        if char:GetAttribute(loadstring(base64decode("bHVuZ2Vib29zdA=="))()) ~= 999999 then
            VD_OriginalLungeBoost = char:GetAttribute(loadstring(base64decode("bHVuZ2Vib29zdA=="))()) or 1
            char:SetAttribute(loadstring(base64decode("bHVuZ2Vib29zdA=="))(), 999999)
        end
    else
        if VD_OriginalLungeBoost then
            char:SetAttribute(loadstring(base64decode("bHVuZ2Vib29zdA=="))(), VD_OriginalLungeBoost)
            VD_OriginalLungeBoost = nil
        end
    end
end

function VD_UpdateInvisibleNotVisual()
    if not VD.InvisibleNotVisual then
        if VD_InvisibleNV.Active then VD_SetInvisibleNotVisual(false) end
        return
    end
    VD_SetInvisibleNotVisual(true)
end

local VD_MoonwalkState = {
    LastEnabled = false,
    Yaw = nil,
    Sway = 0,
    ButtonGui = nil,
    Button = nil,
    ButtonLabel = nil,
    SyncingUI = false,
}

function VD_RefreshMoonwalkButton()
    local btn = VD_MoonwalkState.Button
    if not (btn and btn.Parent) then return end
    btn.BackgroundColor3 = VD.Moonwalk and Color3.fromRGB(35, 185, 95) or Color3.fromRGB(20, 0, 30)
    local label = VD_MoonwalkState.ButtonLabel
    if label and label.Parent then
        label.Text = VD.Moonwalk and loadstring(base64decode("T04="))() or loadstring(base64decode("T0ZG"))()
        label.TextColor3 = VD.Moonwalk and Color3.fromRGB(190, 255, 210) or Color3.fromRGB(255, 255, 255)
    end
end

function VD_SetMoonwalk(state)
    VD.Moonwalk = state and true or false
    VD_RefreshMoonwalkButton()
end
getgenv().VD_SetMoonwalk = VD_SetMoonwalk

function VD_DestroyMoonwalkButton()
    if VD_MoonwalkState.ButtonGui then
        pcall(function() VD_MoonwalkState.ButtonGui:Destroy() end)
    end
    VD_MoonwalkState.ButtonGui = nil
    VD_MoonwalkState.Button = nil
    VD_MoonwalkState.ButtonLabel = nil
end

function VD_CreateMoonwalkButton()
    local parent = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))()) or LocalPlayer:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))(), 10)
    if not parent then
        task.delay(1, VD_CreateMoonwalkButton)
        return
    end
    if VD_MoonwalkState.ButtonGui and VD_MoonwalkState.ButtonGui.Parent then
        VD_RefreshMoonwalkButton()
        return
    end

    local old = parent:FindFirstChild(loadstring(base64decode("S1lTX01vb253YWxrQnV0dG9u"))())
    if old then pcall(function() old:Destroy() end) end

    local sg = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    sg.Name = loadstring(base64decode("S1lTX01vb253YWxrQnV0dG9u"))()
    sg.ResetOnSpawn = false
    sg.IgnoreGuiInset = true
    sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    sg.DisplayOrder = 999999
    sg.Parent = parent

    local btn = Instance.new(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
    btn.Name = loadstring(base64decode("TW9vbndhbGtCdXR0b24="))()
    btn.Size = UDim2.new(0, 60, 0, 60)
    btn.Position = UDim2.new(0.88, 0, 0.43, 0)
    btn.AnchorPoint = Vector2.new(0.5, 0.5)
    btn.BackgroundColor3 = Color3.fromRGB(20, 0, 30)
    btn.BackgroundTransparency = 0.15
    btn.BorderSizePixel = 0
    btn.AutoButtonColor = true
    btn.Visible = true
    btn.ZIndex = 10
    btn.Parent = sg
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), btn).CornerRadius = UDim.new(1, 0)

    local stroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), btn)
    stroke.Color = Color3.fromRGB(255, 255, 255)
    stroke.Thickness = 2
    stroke.Transparency = 0.2

    local lbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))(), btn)
    lbl.Name = loadstring(base64decode("U3RhdGVMYWJlbA=="))()
    lbl.Size = UDim2.new(1, 0, 1, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = loadstring(base64decode("T0ZG"))()
    lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
    lbl.TextScaled = true
    lbl.Font = Enum.Font.GothamBlack
    lbl.ZIndex = 11

    local function applyShine(obj, baseColor)
        local grad = Instance.new(loadstring(base64decode("VUlHcmFkaWVudA=="))(), obj)
        grad.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, baseColor),
            ColorSequenceKeypoint.new(0.4, baseColor),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
            ColorSequenceKeypoint.new(0.6, baseColor),
            ColorSequenceKeypoint.new(1, baseColor)
        })
        grad.Rotation = 45
        grad.Offset = Vector2.new(-1, -1)

        task.spawn(function()
            local TweenService = game:GetService(loadstring(base64decode("VHdlZW5TZXJ2aWNl"))())
            local ti = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1)
            local tw = TweenService:Create(grad, ti, { Offset = Vector2.new(1, 1) })
            tw:Play()
        end)
    end

    pcall(applyShine, btn, Color3.fromRGB(20, 0, 30))
    pcall(applyShine, lbl, Color3.fromRGB(255, 0, 255))
    pcall(applyShine, stroke, Color3.fromRGB(255, 0, 255))

    local dragging = false
    local dragStart, startPos
    local moved = false
    btn.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            moved = false
            if VD.MoonwalkButtonLocked then return end
            dragging = true
            dragStart = input.Position
            startPos = btn.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if VD.MoonwalkButtonLocked then return end
        if not dragging or not dragStart or not startPos then return end
        if input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch then return end
        local delta = input.Position - dragStart
        if math.abs(delta.X) > 4 or math.abs(delta.Y) > 4 then moved = true end
        btn.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end)

    btn.MouseButton1Click:Connect(function()
        if moved and not VD.MoonwalkButtonLocked then return end
        moved = false
        VD_SetMoonwalk(not VD.Moonwalk)
    end)

    VD_MoonwalkState.ButtonGui = sg
    VD_MoonwalkState.Button = btn
    VD_MoonwalkState.ButtonLabel = lbl
    VD_RefreshMoonwalkButton()
end

function VD_SetMoonwalkButtonVisible(state)
    VD.MoonwalkButton = state and true or false
    local flagName = VD_To_Flag and VD_To_Flag.MoonwalkButton
    local elem = flagName and Window and Window.ConfigElements and Window.ConfigElements[flagName]
    if elem and elem.Set and not VD_MoonwalkState.SyncingUI then
        VD_MoonwalkState.SyncingUI = true
        pcall(function() elem:Set(VD.MoonwalkButton) end)
        VD_MoonwalkState.SyncingUI = false
    end

    if VD.MoonwalkButton then
        VD_CreateMoonwalkButton()
    else
        VD_SetMoonwalk(false)
        VD_DestroyMoonwalkButton()
    end
end
getgenv().VD_SetMoonwalkButtonVisible = VD_SetMoonwalkButtonVisible

task.spawn(function()
    while getgenv().VD and not getgenv().VD.Destroyed do
        if VD.MoonwalkButton and not (VD_MoonwalkState.ButtonGui and VD_MoonwalkState.ButtonGui.Parent) then
            pcall(VD_CreateMoonwalkButton)
        elseif VD.MoonwalkButton then
            VD_RefreshMoonwalkButton()
        elseif VD_MoonwalkState.ButtonGui then
            VD_DestroyMoonwalkButton()
        end
        task.wait(3)
    end
end)

-- =====================================================
-- AIM LOCK - External Toggle Button + Logic
-- =====================================================
do
local VD_AimLockState = {
    Active = false,
    CurrentTarget = nil,
    ButtonGui = nil,
    Button = nil,
    ButtonLabel = nil,
    SyncingUI = false,
}

local function VD_AimLock_IsSurvivor(p)
    return p.Team and p.Team.Name == loadstring(base64decode("U3Vydml2b3Jz"))()
end

local function VD_AimLock_IsDowned(character)
    if not character then return true end
    if character:GetAttribute(loadstring(base64decode("S25vY2tlZA=="))()) == true then return true end
    if character:GetAttribute(loadstring(base64decode("SXNIb29rZWQ="))()) == true then return true end
    local hum = character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWQ="))())
    if hum and hum.Health <= 0 then return true end
    return false
end

local function VD_AimLock_GetClosest()
    local char = LocalPlayer.Character
    local hrp = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not hrp then return nil end

    local maxDist = VD.AimLockMaxDistance or 50
    local bestTarget = nil
    local bestDistance = maxDist + 1

    for _, otherPlayer in ipairs(Players:GetPlayers()) do
        if otherPlayer ~= LocalPlayer and otherPlayer.Character and VD_AimLock_IsSurvivor(otherPlayer) then
            if not VD_AimLock_IsDowned(otherPlayer.Character) then
                local otherHrp = otherPlayer.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                local otherHum = otherPlayer.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWQ="))())

                if otherHrp and otherHum and otherHum.Health > 0 then
                    local distance = (otherHrp.Position - hrp.Position).Magnitude
                    if distance <= maxDist and distance < bestDistance then
                        bestDistance = distance
                        bestTarget = otherHrp
                    end
                end
            end
        end
    end

    return bestTarget
end

local function VD_RefreshAimLockButton()
    local btn = VD_AimLockState.Button
    if not (btn and btn.Parent) then return end
    btn.BackgroundColor3 = VD_AimLockState.Active and Color3.fromRGB(185, 50, 50) or Color3.fromRGB(20, 0, 30)
    local label = VD_AimLockState.ButtonLabel
    if label and label.Parent then
        label.Text = VD_AimLockState.Active and loadstring(base64decode("T04="))() or loadstring(base64decode("T0ZG"))()
        label.TextColor3 = VD_AimLockState.Active and Color3.fromRGB(255, 200, 200) or Color3.fromRGB(255, 255, 255)
    end
end

local function VD_SetAimLockActive(state)
    VD_AimLockState.Active = state and true or false
    if not VD_AimLockState.Active then
        VD_AimLockState.CurrentTarget = nil
    end
    VD_RefreshAimLockButton()
end
getgenv().VD_SetAimLockActive = VD_SetAimLockActive

local function VD_DestroyAimLockButton()
    if VD_AimLockState.ButtonGui then
        pcall(function() VD_AimLockState.ButtonGui:Destroy() end)
    end
    VD_AimLockState.ButtonGui = nil
    VD_AimLockState.Button = nil
    VD_AimLockState.ButtonLabel = nil
end

local function VD_CreateAimLockButton()
    local parent = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))()) or LocalPlayer:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))(), 10)
    if not parent then
        task.delay(1, VD_CreateAimLockButton)
        return
    end
    if VD_AimLockState.ButtonGui and VD_AimLockState.ButtonGui.Parent then
        VD_RefreshAimLockButton()
        return
    end

    local old = parent:FindFirstChild(loadstring(base64decode("S1lTX0FpbUxvY2tCdXR0b24="))())
    if old then pcall(function() old:Destroy() end) end

    local sg = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    sg.Name = loadstring(base64decode("S1lTX0FpbUxvY2tCdXR0b24="))()
    sg.ResetOnSpawn = false
    sg.IgnoreGuiInset = true
    sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    sg.DisplayOrder = 999998
    sg.Parent = parent

    local btn = Instance.new(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
    btn.Name = loadstring(base64decode("QWltTG9ja0J1dHRvbg=="))()
    btn.Size = UDim2.new(0, 60, 0, 60)
    btn.Position = UDim2.new(0.88, 0, 0.55, 0)
    btn.AnchorPoint = Vector2.new(0.5, 0.5)
    btn.BackgroundColor3 = Color3.fromRGB(20, 0, 30)
    btn.BackgroundTransparency = 0.15
    btn.BorderSizePixel = 0
    btn.AutoButtonColor = true
    btn.Visible = true
    btn.ZIndex = 10
    btn.Parent = sg
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), btn).CornerRadius = UDim.new(1, 0)

    local stroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), btn)
    stroke.Color = Color3.fromRGB(255, 70, 70)
    stroke.Thickness = 2
    stroke.Transparency = 0.2

    local lbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))(), btn)
    lbl.Name = loadstring(base64decode("U3RhdGVMYWJlbA=="))()
    lbl.Size = UDim2.new(1, 0, 1, 0)
    lbl.BackgroundTransparency = 1
    lbl.Text = loadstring(base64decode("T0ZG"))()
    lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
    lbl.TextScaled = true
    lbl.Font = Enum.Font.GothamBlack
    lbl.ZIndex = 11

    local function applyShine(obj, baseColor)
        local grad = Instance.new(loadstring(base64decode("VUlHcmFkaWVudA=="))(), obj)
        grad.Color = ColorSequence.new({
            ColorSequenceKeypoint.new(0, baseColor),
            ColorSequenceKeypoint.new(0.4, baseColor),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
            ColorSequenceKeypoint.new(0.6, baseColor),
            ColorSequenceKeypoint.new(1, baseColor)
        })
        grad.Rotation = 45
        grad.Offset = Vector2.new(-1, -1)

        task.spawn(function()
            local TweenService = game:GetService(loadstring(base64decode("VHdlZW5TZXJ2aWNl"))())
            local ti = TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1)
            local tw = TweenService:Create(grad, ti, { Offset = Vector2.new(1, 1) })
            tw:Play()
        end)
    end

    pcall(applyShine, btn, Color3.fromRGB(20, 0, 30))
    pcall(applyShine, lbl, Color3.fromRGB(255, 50, 50))
    pcall(applyShine, stroke, Color3.fromRGB(255, 50, 50))

    local dragging = false
    local dragStart, startPos
    local moved = false
    btn.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            moved = false
            if VD.AimLockButtonLocked then return end
            dragging = true
            dragStart = input.Position
            startPos = btn.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if VD.AimLockButtonLocked then return end
        if not dragging or not dragStart or not startPos then return end
        if input.UserInputType ~= Enum.UserInputType.MouseMovement and input.UserInputType ~= Enum.UserInputType.Touch then return end
        local delta = input.Position - dragStart
        if math.abs(delta.X) > 4 or math.abs(delta.Y) > 4 then moved = true end
        btn.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end)

    btn.MouseButton1Click:Connect(function()
        if moved and not VD.AimLockButtonLocked then return end
        moved = false
        VD_SetAimLockActive(not VD_AimLockState.Active)
    end)

    VD_AimLockState.ButtonGui = sg
    VD_AimLockState.Button = btn
    VD_AimLockState.ButtonLabel = lbl
    VD_RefreshAimLockButton()
end

local function VD_SetAimLockButtonVisible(state)
    VD.AimLockButton = state and true or false
    local flagName = VD_To_Flag and VD_To_Flag.AimLockButton
    local elem = flagName and Window and Window.ConfigElements and Window.ConfigElements[flagName]
    if elem and elem.Set and not VD_AimLockState.SyncingUI then
        VD_AimLockState.SyncingUI = true
        pcall(function() elem:Set(VD.AimLockButton) end)
        VD_AimLockState.SyncingUI = false
    end

    if VD.AimLockButton then
        VD_CreateAimLockButton()
    else
        VD_SetAimLockActive(false)
        VD_DestroyAimLockButton()
    end
end
getgenv().VD_SetAimLockButtonVisible = VD_SetAimLockButtonVisible

-- Keybind B untuk toggle Aim Lock
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.KeyCode == Enum.KeyCode.B and VD.AimLockButton then
        VD_SetAimLockActive(not VD_AimLockState.Active)
    end
end)

-- Reset aim lock saat respawn
LocalPlayer.CharacterAdded:Connect(function()
    if VD_AimLockState.Active then
        VD_SetAimLockActive(false)
    end
    VD_AimLockState.CurrentTarget = nil
end)

-- Keep-alive loop untuk Aim Lock button
task.spawn(function()
    while getgenv().VD and not getgenv().VD.Destroyed do
        if VD.AimLockButton and not (VD_AimLockState.ButtonGui and VD_AimLockState.ButtonGui.Parent) then
            pcall(VD_CreateAimLockButton)
        elseif VD.AimLockButton then
            VD_RefreshAimLockButton()
        elseif VD_AimLockState.ButtonGui then
            VD_DestroyAimLockButton()
        end
        task.wait(3)
    end
end)

-- Aim Lock update setiap frame (RenderStepped)
RunService.RenderStepped:Connect(function()
    if not VD_AimLockState.Active or not VD.AimLockButton then
        VD_AimLockState.CurrentTarget = nil
        return
    end

    local targetPart = VD_AimLock_GetClosest()
    if not targetPart then
        VD_AimLockState.CurrentTarget = nil
        return
    end

    VD_AimLockState.CurrentTarget = targetPart
    pcall(function()
        local cam = Workspace.CurrentCamera
        cam.CFrame = CFrame.new(cam.CFrame.Position, targetPart.Position)
    end)
end)
end -- end AimLock scope

function VD_UpdateMoonwalk(deltaTime)
    local char = LocalPlayer.Character
    local hum = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    local root = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    local cam = Workspace.CurrentCamera

    if VD.Moonwalk ~= VD_MoonwalkState.LastEnabled then
        if hum then hum.AutoRotate = not VD.Moonwalk end
        VD_MoonwalkState.LastEnabled = VD.Moonwalk
        if VD.Moonwalk and root then
            local _, y = root.CFrame:ToEulerAnglesYXZ()
            VD_MoonwalkState.Yaw = math.deg(y)
        end
    end

    if not VD.Moonwalk then
        return
    end
    if not root or not hum or not cam or hum.Health <= 0 then return end

    hum.AutoRotate = false
    local look = cam.CFrame.LookVector
    local targetYaw = math.deg(math.atan2(look.X, look.Z)) + 180
    local currentYaw = VD_MoonwalkState.Yaw or targetYaw
    local diff = (targetYaw - currentYaw + 180) % 360 - 180
    local lerpSpeed = 0.22 * math.clamp((deltaTime or 1 / 60) * 60, 0, 3)
    currentYaw = currentYaw + diff * lerpSpeed
    VD_MoonwalkState.Yaw = currentYaw

    local moving = hum.MoveDirection.Magnitude > 0.01
    local targetSway = 0
    if moving then
        targetSway = math.sin(tick() * (VD.MoonwalkZigzagSpeed or 11)) * 48
    end
    VD_MoonwalkState.Sway = (VD_MoonwalkState.Sway or 0) + (targetSway - (VD_MoonwalkState.Sway or 0)) * 0.38
    root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, math.rad(currentYaw + VD_MoonwalkState.Sway), 0)

    if moving then
        hum:Move(hum.MoveDirection * (VD.MoonwalkBoostPower or 1.08), false)
    end
end

LocalPlayer.CharacterRemoving:Connect(function()
    if VD_InvisibleNV.Seat and VD_InvisibleNV.Seat.Parent then
        pcall(function() VD_InvisibleNV.Seat:Destroy() end)
    end
    VD_InvisibleNV.Active = false
    VD_InvisibleNV.Seat = nil
    VD_InvisibleNV.Weld = nil
    VD_MoonwalkState.LastEnabled = false
    VD_MoonwalkState.Yaw = nil
    VD_MoonwalkState.Sway = 0
end)

LocalPlayer.CharacterAdded:Connect(function()
    task.wait(1)
    if VD.InvisibleNotVisual then pcall(VD_SetInvisibleNotVisual, true) end
end)

local VD_PalletwrongConnection = nil
local VD_PalletwrongScanning = false

function VD_DestroyPalletwrong(inst)
    if inst and inst:IsA(loadstring(base64decode("TW9kZWw="))()) and inst.Name == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() then
        pcall(function() inst:Destroy() end)
    end
end

function VD_StartRemovePalletwrong()
    if VD_PalletwrongConnection then return end

    VD_PalletwrongConnection = Workspace.DescendantAdded:Connect(function(inst)
        if VD.KILLER_NoPalletStun then
            VD_DestroyPalletwrong(inst)
        end
    end)

    if VD_PalletwrongScanning then return end
    VD_PalletwrongScanning = true
    task.spawn(function()
        local descendants = Workspace:GetDescendants()
        for iVoreNdS, inst in ipairs(descendants) do
            if not VD.KILLER_NoPalletStun then break end
            VD_DestroyPalletwrong(inst)
            if iVoreNdS % 250 == 0 then task.wait() end
        end
        VD_PalletwrongScanning = false
    end)
end

function VD_StopRemovePalletwrong()
    if VD_PalletwrongConnection then
        pcall(function() VD_PalletwrongConnection:Disconnect() end)
        VD_PalletwrongConnection = nil
    end
    VD_PalletwrongScanning = false
end

function VD_UpdateRemovePalletwrong()
    if VD.KILLER_NoPalletStun then
        VD_StartRemovePalletwrong()
    else
        VD_StopRemovePalletwrong()
    end
end

do
    local vu = game:GetService(loadstring(base64decode("VmlydHVhbFVzZXI="))())
    LocalPlayer.Idled:Connect(function()
        if not VD.AntiAFK then return end
        pcall(function()
            vu:Button2Down(Vector2.new(0, 0), Workspace.CurrentCamera.CFrame)
            task.wait(0.2)
            vu:Button2Up(Vector2.new(0, 0), Workspace.CurrentCamera.CFrame)
        end)
    end)
end

-- =====================================================
-- MAP CACHE (Generators / Gates / Hooks / Pallets / Windows)
-- =====================================================
local KYS_Cache = {
    Generators  = {},
    Gates       = {},
    Hooks       = {},
    Pallets     = {},
    Windows     = {},
    ClosestHook = nil,
    ExitPos     = nil
}

function KYS_ScanMap()
    local map = Workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
    if not map then
        KYS_Cache = {
            Generators = {}, Zombies = {}, Gates = {}, Hooks = {}, Pallets = {}, Windows = {}, ClosestHook = nil, ExitPos = nil, ExitPart = nil
        }
        return
    end

    local newGens, newZombies, newGates, newHooks, newPallets, newWindows = {}, {}, {}, {}, {}, {}
    local exitPos = nil
    local exitPart = nil

    if map:FindFirstChild(loadstring(base64decode("Y2h1cmNoYmVsbA=="))()) then
        exitPart = map:FindFirstChild(loadstring(base64decode("Y2h1cmNoYmVsbA=="))())
        if exitPart:IsA(loadstring(base64decode("TW9kZWw="))()) then exitPart = exitPart.PrimaryPart or exitPart:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))()) end
        if exitPart then exitPos = exitPart.Position else exitPos = Vector3.new(760.98, -20.14, -78.48) end
    end

    local finish = map:FindFirstChild(loadstring(base64decode("RmluaXNobGluZQ=="))()) or map:FindFirstChild(loadstring(base64decode("RmluaXNoTGluZQ=="))()) or map:FindFirstChild(loadstring(base64decode("RmluaW5zaGxpbmU="))())
    if finish then
        local fp = finish:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and finish or (finish:IsA(loadstring(base64decode("TW9kZWw="))()) and finish:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))()))
        if fp then exitPos = fp.Position; exitPart = fp end
    end

    for _, obj in ipairs(map:GetDescendants()) do
        if obj:IsA(loadstring(base64decode("TW9kZWw="))()) then
            local part = obj:FindFirstChild(loadstring(base64decode("SGl0Qm94"))(), true) or obj:FindFirstChild(loadstring(base64decode("R2VuZXJhdG9yUG9pbnQ="))(), true) or obj.PrimaryPart or obj:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true)
            if part then
                local n = obj.Name
                if n == loadstring(base64decode("R2VuZXJhdG9y"))() then
                    table.insert(newGens, { model = obj, part = part })
                elseif n == loadstring(base64decode("R2F0ZQ=="))() or n == loadstring(base64decode("RXhpdEdhdGU="))() or obj:FindFirstChild(loadstring(base64decode("RXhpdExldmVy"))()) then
                    table.insert(newGates, { model = obj, part = part })
                elseif n == loadstring(base64decode("SG9vaw=="))() then
                    table.insert(newHooks, { model = obj, part = part })
                elseif n == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() or n:lower():find(loadstring(base64decode("cGFsbGV0"))()) then
                    table.insert(newPallets, { model = obj, part = part })
                elseif n == loadstring(base64decode("V2luZG93"))() then
                    table.insert(newWindows, { model = obj, part = part })
                end
            end
        elseif obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            if not exitPos and obj.Name:lower():find(loadstring(base64decode("ZmluaXNo"))()) then
                exitPos = obj.Position
                exitPart = obj
            end
            if not exitPos and obj:IsA(loadstring(base64decode("TWVzaFBhcnQ="))()) then
                if obj.Material == Enum.Material.Limestone then
                    exitPos = Vector3.new(-947.90, 152.12, -7579.52)
                    exitPart = obj
                elseif obj.Material == Enum.Material.Leather then
                    exitPos = Vector3.new(1546.12, 152.21, -796.72)
                    exitPart = obj
                end
            end
            -- Tambahkan VaultTrigger ke cache window jika ditemukan
            if obj.Name == loadstring(base64decode("VmF1bHRUcmlnZ2Vy"))() then
                table.insert(newWindows, { model = obj.Parent, part = obj })
            end
            -- Tambahkan VaultPoint di dalam VaultTrigger (untuk path workspace.Map.Vaults:GetChildren()[4]:GetChildren()[2].VaultPoint)
            if obj.Name == loadstring(base64decode("VmF1bHRQb2ludA=="))() and obj.Parent and obj.Parent.Name == loadstring(base64decode("VmF1bHRUcmlnZ2Vy"))() then
                table.insert(newWindows, { model = obj.Parent, part = obj })
            end
            -- Tambahkan PalletPoint dan PalletPointSlide ke cache pallet
            -- Spy confirmed: server menerima PalletPointSlide sebagai target drop
            if obj.Name == loadstring(base64decode("UGFsbGV0UG9pbnQ="))() or obj.Name == loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))() then
                table.insert(newPallets, { model = obj.Parent, part = obj })
            end
        end
    end

    KYS_Cache.Generators = newGens
    KYS_Cache.Gates      = newGates
    KYS_Cache.Hooks      = newHooks
    KYS_Cache.Pallets    = newPallets
    KYS_Cache.Windows    = newWindows
    KYS_Cache.ExitPos    = exitPos
    KYS_Cache.ExitPart   = exitPart
    print(loadstring(base64decode("W1FZWkVMIFNjYW5NYXBdIEdlbmVyYXRvcnM6"))(), #newGens, loadstring(base64decode("R2F0ZXM6"))(), #newGates, loadstring(base64decode("SG9va3M6"))(), #newHooks, loadstring(base64decode("V2luZG93czo="))(), #newWindows)

    local root           = Root
    if root and #KYS_Cache.Hooks > 0 then
        local closest, closestDist = nil, math.huge
        for _, hook in ipairs(KYS_Cache.Hooks) do
            if hook.part then
                local d = (hook.part.Position - root.Position).Magnitude
                if d < closestDist then
                    closestDist = d; closest = hook
                end
            end
        end
        KYS_Cache.ClosestHook = closest
    end
end

-- =====================================================
-- RADAR SYSTEM
-- =====================================================
local radarGui = nil
local radarFrame = nil
local radarDots = {}
local radarObjectDots = {}

local RADAR_COLORS = {
    Killer = Color3.fromRGB(255, 0, 0), -- Merah untuk Killer
    Survivor = Color3.fromRGB(255, 165, 0), -- Oranye untuk Survivor (tim)
    Generator = Color3.fromRGB(255, 140, 0),
    Gate = Color3.fromRGB(100, 200, 255),
    Pallet = Color3.fromRGB(53, 189, 166),
    Hook = Color3.fromRGB(252, 116, 116),
    Window = Color3.fromRGB(80, 160, 255),
    Zombie = Color3.fromRGB(150, 255, 50)
}

local MaskColors = {
    Abysswalker = Color3.fromRGB(110, 20, 255),
    Cure = Color3.fromRGB(0, 100, 255),
    Hidden = Color3.fromRGB(170, 170, 170),
    Killer = Color3.fromRGB(255, 40, 40),
    Masked = Color3.fromRGB(255, 90, 20),
    Stalker = Color3.fromRGB(255, 0, 140),
    Veil = Color3.fromRGB(0, 200, 255),
    Slasher = Color3.fromRGB(180, 0, 255),
}

function GetKillerColorForRadar(killerPlayer)
    return RADAR_COLORS.Killer -- Selalu merah sesuai permintaan
end

function CreateRadarGUI()
    local parent = GetSafeGuiParent()
    if not parent then return false end
    
    if radarGui then pcall(function() radarGui:Destroy() end) end
    
    radarGui = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    radarGui.Name = loadstring(base64decode("S3lzSHViX1JhZGFyR1VJ"))()
    radarGui.ResetOnSpawn = false
    radarGui.IgnoreGuiInset = true
    radarGui.Parent = parent
    
    radarFrame = Instance.new(loadstring(base64decode("RnJhbWU="))())
    radarFrame.Name = loadstring(base64decode("UmFkYXJGcmFtZQ=="))()
    radarFrame.Size = UDim2.new(0, VD.RADAR_Size, 0, VD.RADAR_Size)
    radarFrame.Position = UDim2.new(0, 10, 0, 120)
    radarFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    radarFrame.BackgroundTransparency = 1 - VD.RADAR_Transparency
    radarFrame.BorderSizePixel = 0
    radarFrame.Active = true
    radarFrame.Draggable = true
    radarFrame.Parent = radarGui
    
    local corner = Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
    corner.CornerRadius = VD.RADAR_Circle and UDim.new(1, 0) or UDim.new(0, 8)
    corner.Parent = radarFrame
    
    local stroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))())
    stroke.Color = Color3.fromRGB(125, 125, 125)
    stroke.Thickness = 2
    stroke.Parent = radarFrame
    
    local titleText = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
    titleText.Size = UDim2.new(1, 0, 0, 20)
    titleText.BackgroundTransparency = 1
    titleText.Text = loadstring(base64decode("S3lzSHViIFJBREFS"))()
    titleText.TextColor3 = Color3.fromRGB(255, 255, 255)
    titleText.Font = Enum.Font.SourceSansBold
    titleText.TextSize = 12
    titleText.Parent = radarFrame
    
    local crossH = Instance.new(loadstring(base64decode("RnJhbWU="))())
    crossH.Size = UDim2.new(1, -40, 0, 1)
    crossH.Position = UDim2.new(0, 20, 0.5, 0)
    crossH.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    crossH.BorderSizePixel = 0
    crossH.Parent = radarFrame
    
    local crossV = Instance.new(loadstring(base64decode("RnJhbWU="))())
    crossV.Size = UDim2.new(0, 1, 1, -40)
    crossV.Position = UDim2.new(0.5, 0, 0, 20)
    crossV.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    crossV.BorderSizePixel = 0
    crossV.Parent = radarFrame
    
    local centerDot = Instance.new(loadstring(base64decode("RnJhbWU="))())
    centerDot.Size = UDim2.new(0, 8, 0, 8)
    centerDot.Position = UDim2.new(0.5, -4, 0.5, -4)
    centerDot.BackgroundColor3 = Color3.fromRGB(0, 255, 0) -- Hijau untuk kita
    centerDot.BorderSizePixel = 0
    centerDot.Parent = radarFrame
    
    local centerCorner = Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
    centerCorner.CornerRadius = UDim.new(1, 0)
    centerCorner.Parent = centerDot
    
    local rangeText = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
    rangeText.Name = loadstring(base64decode("UmFuZ2VUZXh0"))()
    rangeText.Size = UDim2.new(1, 0, 0, 14)
    rangeText.Position = UDim2.new(0, 0, 1, -14)
    rangeText.BackgroundTransparency = 1
    rangeText.Text = loadstring(base64decode("UmFuZ2U6IA=="))().. VD.RADAR_Range.. loadstring(base64decode("bQ=="))()
    rangeText.TextColor3 = Color3.fromRGB(200, 200, 200)
    rangeText.Font = Enum.Font.SourceSans
    rangeText.TextSize = 10
    rangeText.Parent = radarFrame
    
    radarDots = {}
    for iVoreNdS = 1, 30 do
        local dot = Instance.new(loadstring(base64decode("RnJhbWU="))())
        dot.Size = UDim2.new(0, 6, 0, 6)
        dot.BackgroundColor3 = Color3.fromRGB(255, 65, 65)
        dot.BorderSizePixel = 0
        dot.Visible = false
        dot.Parent = radarFrame
        local dotCorner = Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
        dotCorner.CornerRadius = UDim.new(1, 0)
        dotCorner.Parent = dot
        table.insert(radarDots, dot)
    end
    
    radarObjectDots = {}
    for iVoreNdS = 1, 80 do
        local objDot = Instance.new(loadstring(base64decode("RnJhbWU="))())
        objDot.Size = UDim2.new(0, 4, 0, 4)
        objDot.BackgroundColor3 = Color3.fromRGB(255, 180, 50)
        objDot.BorderSizePixel = 0
        objDot.Visible = false
        objDot.Parent = radarFrame
        local objCorner = Instance.new(loadstring(base64decode("VUlDb3JuZXI="))())
        objCorner.CornerRadius = UDim.new(1, 0)
        objCorner.Parent = objDot
        table.insert(radarObjectDots, objDot)
    end
    
    return true
end

function UpdateRadar()
    if not VD.RADAR_Enabled then
        if radarGui then radarGui.Enabled = false end
        return
    end
    
    if not radarGui or not radarFrame or not radarGui.Parent then
        if not CreateRadarGUI() then return end
    end
    
    radarGui.Enabled = true
    radarFrame.Visible = true
    
    local camera = workspace.CurrentCamera
    local root = Root or (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()))
    if not camera or not root then return end
    
    radarFrame.Size = UDim2.new(0, VD.RADAR_Size, 0, VD.RADAR_Size)
    radarFrame.BackgroundTransparency = 1 - VD.RADAR_Transparency
    
    local corner = radarFrame:FindFirstChildOfClass(loadstring(base64decode("VUlDb3JuZXI="))())
    if corner then
        corner.CornerRadius = VD.RADAR_Circle and UDim.new(1, 0) or UDim.new(0, 8)
    end
    
    local rangeText = radarFrame:FindFirstChild(loadstring(base64decode("UmFuZ2VUZXh0"))())
    if rangeText then rangeText.Text = loadstring(base64decode("UmFuZ2U6IA=="))().. VD.RADAR_Range.. loadstring(base64decode("bQ=="))() end
    
    for _, dot in ipairs(radarDots) do dot.Visible = false end
    for _, dot in ipairs(radarObjectDots) do dot.Visible = false end
    
    local halfSize = VD.RADAR_Size / 2
    local margin = 5
    local usableHalf = halfSize - margin
    local scale = usableHalf / VD.RADAR_Range
    
    local cameraLook = camera.CFrame.LookVector
    local playerAngle = math.atan2(-cameraLook.X, -cameraLook.Z)
    local cosAngle = math.cos(playerAngle)
    local sinAngle = math.sin(playerAngle)
    local playerPos = root.Position
    
    local function WorldToRadar(worldPos)
        local deltaX = worldPos.X - playerPos.X
        local deltaZ = worldPos.Z - playerPos.Z
        local distance = math.sqrt(deltaX * deltaX + deltaZ * deltaZ)
        if distance > VD.RADAR_Range then return nil end
        
        local rotatedX = deltaX * cosAngle - deltaZ * sinAngle
        local rotatedZ = deltaX * sinAngle + deltaZ * cosAngle
        local radarX = rotatedX * scale
        local radarY = rotatedZ * scale
        local clampedX = math.clamp(radarX, -usableHalf + 4, usableHalf - 4)
        local clampedY = math.clamp(radarY, -usableHalf + 4, usableHalf - 4)
        return Vector2.new(halfSize + clampedX, halfSize + clampedY)
    end
    
    local dotIndex = 1
    local objIndex = 1
    local drawnPlayers = {}
    local drawnObjects = {}
    
    local function AddObjectDot(pos, color, size, identifier)
        if not pos or drawnObjects[identifier] then return end
        drawnObjects[identifier] = true
        if objIndex <= #radarObjectDots then
            local dot = radarObjectDots[objIndex]
            dot.Size = UDim2.new(0, size, 0, size)
            dot.Position = UDim2.new(0, pos.X - (size/2), 0, pos.Y - (size/2))
            dot.BackgroundColor3 = color
            dot.Visible = true
            objIndex = objIndex + 1
        end
    end
    
    -- Player dots
    if VD.RADAR_ShowKiller or VD.RADAR_ShowSurvivor then
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and player.Character then
                local playerRoot = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                if playerRoot then
                    local isKiller = IsKiller(player)
                    local shouldShow = (isKiller and VD.RADAR_ShowKiller) or (not isKiller and VD.RADAR_ShowSurvivor)
                    if shouldShow and not drawnPlayers[player.UserId] then
                        local pos = WorldToRadar(playerRoot.Position)
                        if pos and dotIndex <= #radarDots then
                            drawnPlayers[player.UserId] = true
                            local dot = radarDots[dotIndex]
                            if isKiller then
                                dot.Size = UDim2.new(0, 7, 0, 7)
                                dot.Position = UDim2.new(0, pos.X - 3.5, 0, pos.Y - 3.5)
                                dot.BackgroundColor3 = GetKillerColorForRadar(player)
                            else
                                dot.Size = UDim2.new(0, 6, 0, 6)
                                dot.Position = UDim2.new(0, pos.X - 3, 0, pos.Y - 3)
                                dot.BackgroundColor3 = RADAR_COLORS.Survivor -- Oranye untuk Survivor (tim)
                            end
                            dot.Visible = true
                            dotIndex = dotIndex + 1
                        end
                    end
                end
            end
        end
    end
    
    -- Generator dots
    if VD.RADAR_ShowGenerator then
        for _, gen in ipairs(KYS_Cache.Generators or {}) do
            if gen.model and gen.model.Parent and gen.part then
                local pos = WorldToRadar(gen.part.Position)
                if pos then AddObjectDot(pos, RADAR_COLORS.Generator, 5, loadstring(base64decode("Z2VuXw=="))() .. tostring(gen.model)) end
            end
        end
    end
    
    -- Pallet dots
    if VD.RADAR_ShowPallet then
        for _, pallet in ipairs(KYS_Cache.Pallets or {}) do
            if pallet.model and pallet.model.Parent and pallet.part then
                local isBroken = false
                local ok, db = pcall(function() return pallet.model:GetAttribute(loadstring(base64decode("RGVzdHJveWVk"))()) or pallet.model:GetAttribute(loadstring(base64decode("QnJva2Vu"))()) or pallet.model:GetAttribute(loadstring(base64decode("SXNCcm9rZW4="))()) end)
                if ok and db then isBroken = true end
                if not isBroken and not pallet.model:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true) then
                    isBroken = true
                end
                if not isBroken then
                    local pos = WorldToRadar(pallet.part.Position)
                    if pos then AddObjectDot(pos, RADAR_COLORS.Pallet, 4, loadstring(base64decode("cGFsbGV0Xw=="))() .. tostring(pallet.model)) end
                end
            end
        end
    end
    
    -- Hook dots
    if VD.RADAR_ShowHook then
        for _, hook in ipairs(KYS_Cache.Hooks or {}) do
            if hook.model and hook.model.Parent and hook.part then
                local pos = WorldToRadar(hook.part.Position)
                if pos then AddObjectDot(pos, RADAR_COLORS.Hook, 5, loadstring(base64decode("aG9va18="))() .. tostring(hook.model)) end
            end
        end
    end
    
    -- Gate dots
    if VD.RADAR_ShowGate then
        for _, gate in ipairs(KYS_Cache.Gates or {}) do
            if gate.model and gate.model.Parent and gate.part then
                local pos = WorldToRadar(gate.part.Position)
                if pos then AddObjectDot(pos, RADAR_COLORS.Gate, 5, loadstring(base64decode("Z2F0ZV8="))() .. tostring(gate.model)) end
            end
        end
    end
    
    -- Window dots
    if VD.RADAR_ShowWindow then
        for _, window in ipairs(KYS_Cache.Windows or {}) do
            if window.model and window.model.Parent and window.part then
                local pos = WorldToRadar(window.part.Position)
                if pos then AddObjectDot(pos, RADAR_COLORS.Window, 4, loadstring(base64decode("d2luZG93Xw=="))() .. tostring(window.model)) end
            end
        end
    end
    
    -- Zombie/SCP dots
    if VD.RADAR_ShowZombie then
        if KYS_WorldReg and KYS_WorldReg.SCPZombie then
            for model, entry in pairs(KYS_WorldReg.SCPZombie) do
                if model and model.Parent then
                    local refPart = model:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) or (entry and entry.part) or model.PrimaryPart or model:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
                    if refPart then
                        local pos = WorldToRadar(refPart.Position)
                        if pos then AddObjectDot(pos, RADAR_COLORS.Zombie, 5, loadstring(base64decode("em9tYmllXw=="))() .. tostring(model)) end
                    end
                end
            end
        end
    end
end

-- =====================================================
-- TELEPORT HELPERS
-- =====================================================
local originalCanCollide = {}

function KYS_TeleportToPosition(pos)
    if not pos then return false end
    local root = Root
    if not root then return false end

    if LocalPlayer.Character then
        root.Anchored = true -- Tahan agar tidak jatuh ke luar map saat CanCollide mati
        for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
            if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                if originalCanCollide[part] == nil then originalCanCollide[part] = part.CanCollide end
                part.CanCollide = false
            end
        end
    end

    root.CFrame = CFrame.new(pos + Vector3.new(0, VD.TP_Offset, 0))

    task.delay(0.3, function()
        if LocalPlayer.Character then
            for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
                if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and part.Name ~= loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))() then
                    pcall(function()
                        part.CanCollide = (originalCanCollide[part] ~= nil) and originalCanCollide[part] or true
                    end)
                end
            end
            root.Anchored = false -- Lepas tahanan setelah collision aktif
        end
        originalCanCollide = {}
    end)
    return true
end

function KYS_TeleportToGenerator(index)
    if not KYS_Cache or not KYS_Cache.Generators or #KYS_Cache.Generators == 0 then print(loadstring(base64decode("W1FZWkVMIEhVQl0gR2VuZXJhdG9yIHRpZGFrIGRpdGVtdWthbg=="))()) return false end

    local sorted = {}
    for _, gen in ipairs(KYS_Cache.Generators) do
        table.insert(sorted, {gen = gen, dist = (Root and (gen.part.Position - Root.Position).Magnitude) or math.huge})
    end
    table.sort(sorted, function(a, b) return a.dist < b.dist end)

    local target = sorted[index or 1]
    if not target then return false end
    return KYS_TeleportToPosition(target.gen.part.Position)
end

function KYS_TeleportToGate()
    if not KYS_Cache or not KYS_Cache.Gates or #KYS_Cache.Gates == 0 then print(loadstring(base64decode("W1FZWkVMIEhVQl0gR2F0ZSB0aWRhayBkaXRlbXVrYW4="))()) return false end
    local closest, closestDist = nil, math.huge
    for _, gate in ipairs(KYS_Cache.Gates) do
        local dist = (Root and (gate.part.Position - Root.Position).Magnitude) or math.huge
        if dist < closestDist then
            closestDist = dist
            closest = gate
        end
    end

    if not closest then return false end
    return KYS_TeleportToPosition(closest.part.Position)
end

function KYS_TeleportToHook()
    if not KYS_Cache or not KYS_Cache.ClosestHook then print(loadstring(base64decode("W1FZWkVMIEhVQl0gSG9vayB0aWRhayBkaXRlbXVrYW4="))()) return false end
    return KYS_TeleportToPosition(KYS_Cache.ClosestHook.part.Position)
end

-- MAP CHANGE DETECTION
local CurrentMapName = nil
local MapWatchConnections = {}
local MapScanQueued       = false

function DisconnectMapWatchers()
    for _, conn in ipairs(MapWatchConnections) do
        if conn then pcall(function() conn:Disconnect() end) end
    end
    MapWatchConnections = {}
end

function CheckMapChange()
    local map = Workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
    local mapName = map and map.Name or loadstring(base64decode("VW5rbm93bg=="))()
    if CurrentMapName ~= mapName then
        -- print(loadstring(base64decode("W1FZWkVMIEhVQl0gTWFwIGJlcnViYWg6IA=="))() .. tostring(CurrentMapName) .. loadstring(base64decode("IC0+IA=="))() .. mapName)
        VD._BeatSurvivorDone = false
        VD._BeatKillerDone = false
        VD._LastTeleAway = 0
        VD._KillerTarget = nil
    end
    CurrentMapName = mapName

    KYS_ScanMap()
end

function QueueMapScan(delaySec)
    if MapScanQueued then return end
    MapScanQueued = true
    task.delay(delaySec or 0.15, function()
        MapScanQueued = false
        if VD.Destroyed then return end
        CheckMapChange()
    end)
end

function WatchCurrentMap(map)
    DisconnectMapWatchers()
    if not map then return end

    local function onDescendantAdded(descendant)
        if descendant:IsA(loadstring(base64decode("TW9kZWw="))()) or descendant:IsA(loadstring(base64decode("Rm9sZGVy"))()) then
            local n = descendant.Name:lower()
            if n:find(loadstring(base64decode("Z2VuZXJhdG9y"))()) or n:find(loadstring(base64decode("bWVzaW4="))()) or n:find(loadstring(base64decode("cGFsbGV0"))()) or n:find(loadstring(base64decode("d2luZG93"))()) or n:find(loadstring(base64decode("aG9vaw=="))()) or n:find(loadstring(base64decode("Z2F0ZQ=="))()) then
                task.delay(0.5, function()
                    if not descendant.Parent then return end
                    local part = descendant:FindFirstChild(loadstring(base64decode("SGl0Qm94"))(), true) or descendant:FindFirstChild(loadstring(base64decode("R2VuZXJhdG9yUG9pbnQ="))(), true) or descendant.PrimaryPart or descendant:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true)
                    if part then
                        if n:find(loadstring(base64decode("Z2VuZXJhdG9y"))()) or n:find(loadstring(base64decode("bWVzaW4="))()) then table.insert(KYS_Cache.Generators, {model=descendant, part=part})
                        elseif n:find(loadstring(base64decode("cGFsbGV0"))()) then table.insert(KYS_Cache.Pallets, {model=descendant, part=part})
                        elseif n:find(loadstring(base64decode("d2luZG93"))()) then table.insert(KYS_Cache.Windows, {model=descendant, part=part})
                        elseif n:find(loadstring(base64decode("aG9vaw=="))()) then table.insert(KYS_Cache.Hooks, {model=descendant, part=part})
                        elseif n:find(loadstring(base64decode("Z2F0ZQ=="))()) then table.insert(KYS_Cache.Gates, {model=descendant, part=part})
                        end
                    end
                end)
            end
        end
    end

    table.insert(MapWatchConnections, map.DescendantAdded:Connect(onDescendantAdded))

    table.insert(MapWatchConnections, map.AncestryChanged:Connect(function(_, parent)
        if not parent then QueueMapScan(0.05) end
    end))
end

Workspace.ChildAdded:Connect(function(child)
    if child and child.Name == loadstring(base64decode("TWFw"))() then
        WatchCurrentMap(child)
        QueueMapScan(0.05)
    end
    
    if child and child.Name == loadstring(base64decode("U3BlYXJwcm9qZWN0aWxl"))() and VD.SURV_AutoDodgeSpear and GetRole() == loadstring(base64decode("U3Vydml2b3I="))() then
        task.spawn(function()
            if getgenv().KYS_IsDodging then return end
            
            local root = Root
            if not root then return end
            
            -- Biarkan projectile inisialisasi arahnya beberapa frame
            task.wait(0.05)
            
            -- Cari part fisiknya (Hitbox atau Spear1)
            -- Cari part fisiknya
            local mainPart = child:WaitForChild(loadstring(base64decode("SGl0Ym94"))(), 1) or child:WaitForChild(loadstring(base64decode("U3BlYXIx"))(), 1) or child.PrimaryPart or child:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
            if not mainPart then return end
            
            -- Biarkan posisinya set set dulu oleh gamenya (1 frame)
            task.wait()
            
            local originPos = mainPart.Position
            -- Berdasarkan bedah module game, Spear diputar CFrame.Angles(-math.pi/2, 0, 0)
            -- Ini membuat UpVector (Y) berubah menjadi arah lintasan (LookVector/Z).
            local spearDir = mainPart.CFrame.UpVector
            
            local toPlayer = (root.Position - originPos).Unit
            local dot = spearDir:Dot(toPlayer)
            
            -- Jika dot mendekati 1, tombak mengarah sangat dekat ke kita
            if dot > 0.85 then 
                if dot > 0.85 then -- Sudut cukup sempit, berbahaya!
                    getgenv().KYS_IsDodging = true
                    
                    local originalCFrame = root.CFrame
                    
                    -- Teleport ke samping sejauh 8 stud
                    local rightVector = root.CFrame.RightVector
                    root.CFrame = root.CFrame + (rightVector * 8)
                    
                    pcall(VD_Notify, loadstring(base64decode("QXV0byBEb2RnZQ=="))(), loadstring(base64decode("U3BlYXIgdGVyZGV0ZWtzaSEgTWVuZ2hpbmRhciBvdG9tYXRpcy4uLg=="))(), 2)
                    
                    -- Tunggu 1 detik lalu balik ke posisi awal
                    task.wait(1)
                    
                    if Root then
                        Root.CFrame = originalCFrame
                    end
                    
                    getgenv().KYS_IsDodging = false
                end
            end
        end)
    end
end)

Workspace.ChildRemoved:Connect(function(child)
    if child and child.Name == loadstring(base64decode("TWFw"))() then
        DisconnectMapWatchers()
        QueueMapScan(0.05)
    end
end)

do
    local map = Workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
    if map then WatchCurrentMap(map) end
    CheckMapChange()
end

-- =====================================================
-- AUTO ATTACK (Killer)
-- =====================================================
do -- begin Auto Features scope
local function KYS_AutoAttack()
    if not VD.AUTO_Attack or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    local root = Root
    if not root then return end
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and IsSurvivor(player) and player.Character then
            local tRoot = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local tHum = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())

            if tRoot and tHum and tHum.MaxHealth > 0 then
                local pct = tHum.Health / tHum.MaxHealth
                if pct > 0.25 and (tRoot.Position - root.Position).Magnitude <= VD.AUTO_AttackRange then
                    pcall(function()
                        local r = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
                        local a = r and r:FindFirstChild(loadstring(base64decode("QXR0YWNrcw=="))())
                        local b = a and a:FindFirstChild(loadstring(base64decode("QmFzaWNBdHRhY2s="))())
                        if b then b:FireServer(false) end
                    end)
                    break
                end
            end
        end
    end
end

-- =====================================================
-- AUTO VAULT (Survivor) - otomatis saat dekat Window
-- =====================================================
-- Lacak window yang sudah di-vault agar tidak loop terus
local _vaultedWindows  = {}  -- [rootWindow] = lastTime
local _lastVaultScan   = 0

RunService.Heartbeat:Connect(function()
    if VD.SURV_FastVault then
        pcall(function()
            local char = LocalPlayer.Character
            if char then
                char:SetAttribute(loadstring(base64decode("dmF1bHRzcGVlZA=="))(), (VD.SURV_VaultSpeed or 13) / 10)
            end
        end)
    end
    
    if VD.SURV_FleeKiller then
        pcall(function()
            local root = Root
            if not root then return end
            if GetRole() == loadstring(base64decode("S2lsbGVy"))() then return end
            for _, player in ipairs(Players:GetPlayers()) do
                if player ~= LocalPlayer and IsKiller(player) then
                    local killerRoot = player.Character and player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                    if killerRoot and (killerRoot.Position - root.Position).Magnitude <= (VD.SURV_FleeDistance or 40) then
                        local direction = (root.Position - killerRoot.Position).Unit
                        root.CFrame = CFrame.new(root.Position + direction * ((VD.SURV_FleeDistance or 40) + 15), root.Position + direction * 100)
                        break
                    end
                end
            end
        end)
    end
end)

RunService.Heartbeat:Connect(function()
    if not VD.SURV_AutoVault then return end
    if GetRole() ~= loadstring(base64decode("U3Vydml2b3I="))() then return end
    if tick() - _lastVaultScan < 0.15 then return end  -- cek 6-7x per detik
    _lastVaultScan = tick()

    pcall(function()
        local char   = LocalPlayer.Character
        local myRoot = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local hum    = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if not myRoot or not hum or hum.Health <= 0 then return end

        -- Hanya vault kalau sedang bergerak (kecepatan > 1)
        local vel = myRoot.AssemblyLinearVelocity
        if vel.Magnitude < 1 then return end

        local remotes   = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        local winFolder = remotes and remotes:FindFirstChild(loadstring(base64decode("V2luZG93"))())
        local vaultEv   = winFolder and winFolder:FindFirstChild(loadstring(base64decode("VmF1bHRDb21taXQ="))())
        if not vaultEv then return end

        -- Kelompokkan part vault per window secara akurat
        local windowGroups = {}
        for _, win in ipairs(KYS_Cache.Windows or {}) do
            local part = win.part or win.model
            if part then
                local rootWindow = part.Parent
                -- Jika part adalah VaultPoint, root windownya adalah parent dari VaultTrigger
                if part.Name == loadstring(base64decode("VmF1bHRQb2ludA=="))() and part.Parent and part.Parent.Name == loadstring(base64decode("VmF1bHRUcmlnZ2Vy"))() then
                    rootWindow = part.Parent.Parent
                elseif part.Name == loadstring(base64decode("VmF1bHRUcmlnZ2Vy"))() and part.Parent then
                    rootWindow = part.Parent
                end

                if rootWindow then
                    windowGroups[rootWindow] = windowGroups[rootWindow] or {}
                    -- Hindari duplikasi
                    local exists = false
                    for _, p in ipairs(windowGroups[rootWindow]) do
                        if p == part then exists = true break end
                    end
                    if not exists then
                        table.insert(windowGroups[rootWindow], part)
                    end
                end
            end
        end

        -- Untuk setiap group window, cek jika player dekat salah satu part
        for rootWindow, parts in pairs(windowGroups) do

            -- Kumpulkan SEMUA VaultTrigger dari rootWindow secara langsung.
            -- Dikonfirmasi dari remote spy:
            --   Aâ†’B pakai VaultTrigger ke-2 (GetChildren()[4])
            --   Bâ†’A pakai VaultTrigger pertama (.VaultTrigger = FindFirstChild)
            -- Arah ditentukan dari VaultTrigger MANA yang dikirim, bukan posisi player.
            -- VaultTrigger terdekat dengan player = sisi yang sama = trigger yang benar.
            local function getVTPosition(vt)
                if vt:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                    return vt.Position
                end
                -- Jika Model, ambil dari PrimaryPart atau BasePart pertama
                if vt:IsA(loadstring(base64decode("TW9kZWw="))()) then
                    if vt.PrimaryPart then return vt.PrimaryPart.Position end
                    local bp = vt:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))(), true)
                    if bp then return bp.Position end
                end
                return nil
            end

            local allVTs = {}
            for _, child in ipairs(rootWindow:GetChildren()) do
                if child.Name == loadstring(base64decode("VmF1bHRUcmlnZ2Vy"))() then
                    table.insert(allVTs, child)
                end
            end

            -- Jika tidak ada VaultTrigger di rootWindow, skip window ini
            if #allVTs == 0 then continue end

            -- Cari VaultTrigger TERDEKAT dengan player (= trigger sisi yang sama = benar)
            local nearestVT, nearestVTDist = nil, math.huge
            for _, vt in ipairs(allVTs) do
                local pos = getVTPosition(vt)
                if pos then
                    local d = (myRoot.Position - pos).Magnitude
                    if d < nearestVTDist then
                        nearestVTDist = d
                        nearestVT = vt
                    end
                end
            end

            -- Player harus dalam radius 6.0 studs dari VaultTrigger terdekat
            if not nearestVT or nearestVTDist > 6.0 then continue end

            -- Cek cooldown per-rootWindow (3.0s)
            local lastUsed = _vaultedWindows[rootWindow] or 0
            if tick() - lastUsed < 3.0 then continue end

            -- finalTarget = VaultTrigger terdekat (sesuai sisi player)
            local finalTarget = nearestVT

            local remotes2 = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
            local winFold  = remotes2 and remotes2:FindFirstChild(loadstring(base64decode("V2luZG93"))())
            if winFold and finalTarget then
                local vaultEvent     = winFold:FindFirstChild(loadstring(base64decode("VmF1bHRFdmVudA=="))())
                local vaultBindable  = winFold:FindFirstChild(loadstring(base64decode("VmF1bHRiaW5kYWJsZQ=="))())
                local fastvault      = winFold:FindFirstChild(loadstring(base64decode("ZmFzdHZhdWx0"))())
                local vaultComplete1 = winFold:FindFirstChild(loadstring(base64decode("VmF1bHRDb21wbGV0ZUV2ZW50cGFydDE="))())
                local vaultComplete  = winFold:FindFirstChild(loadstring(base64decode("VmF1bHRDb21wbGV0ZUV2ZW50"))())

                -- Sesuai spy: VaultEvent(nearestVT, true) â†’ fastvault â†’ Complete1 â†’ CompleteEvent(nearestVT, false)
                if vaultEvent    then pcall(function() vaultEvent:FireServer(finalTarget, true) end) end
                if vaultBindable then pcall(function() vaultBindable:Fire(finalTarget, true) end) end
                if fastvault     then pcall(function() fastvault:FireServer(LocalPlayer) end) end
                if vaultComplete1 then pcall(function() vaultComplete1:FireServer() end) end
                if vaultComplete  then pcall(function() vaultComplete:FireServer(finalTarget, false) end) end
            end

            _vaultedWindows[rootWindow] = tick()
            break
        end

    end)
end)

-- =====================================================
-- AUTO PALLET DROP (Survivor) - otomatis saat killer dekat
-- =====================================================
-- Spy confirmed: PalletDropEvent:FireServer(PalletPointSlide)
-- Hanya 1 event yang perlu dikirim (bukan Commit/Anim)
-- Pallet ada di workspace.Map.Rooftop â†’ scan scope diperluas
local _lastPalletDrop  = 0
local _usedPallets     = {}  -- [palletwrong model] = true

local function getKillerRoot()
    for _, plr in ipairs(Players:GetPlayers()) do
        if plr == LocalPlayer then continue end
        if IsSurvivor and IsSurvivor(plr) then continue end
        local char = plr.Character
        if char then
            local root = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            if root then return root end
        end
    end
    return nil
end

local _lastPalletScan = 0
RunService.Heartbeat:Connect(function()
    if not VD.SURV_AutoPallet then return end
    if GetRole() ~= loadstring(base64decode("U3Vydml2b3I="))() then return end
    if tick() - _lastPalletScan < 0.2 then return end
    _lastPalletScan = tick()
    if tick() - _lastPalletDrop < 2.5 then return end

    pcall(function()
        local char   = LocalPlayer.Character
        local myRoot = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local hum    = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if not myRoot or not hum or hum.Health <= 0 then return end

        local killerRoot = getKillerRoot()
        if not killerRoot then return end
        if (myRoot.Position - killerRoot.Position).Magnitude > VD.SURV_AutoPalletDist then return end

        local remotes    = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        local palletFold = remotes and remotes:FindFirstChild(loadstring(base64decode("UGFsbGV0"))())
        local dropEvent  = palletFold and palletFold:FindFirstChild(loadstring(base64decode("UGFsbGV0RHJvcEV2ZW50"))())
        if not dropEvent then return end

        -- Scan pallet dari KYS_Cache + langsung dari workspace
        -- Cari Palletwrong terdekat yang belum di-drop
        local bestPalletwrong, bestDist = nil, 8  -- max 8 studs

        -- Helper: cari PalletPointSlide di dalam Palletwrong model
        local function findPalletPointSlide(model)
            -- Spy: target = Palletwrong.PalletPointSlide
            local slide = model:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))())
            if slide then return slide end
            -- Fallback: cari di descendants
            for _, child in ipairs(model:GetDescendants()) do
                if child.Name == loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))() then return child end
            end
            -- Fallback terakhir: PalletPoint
            return model:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnQ="))())
        end

        -- Iterasi KYS_Cache.Pallets untuk cari Palletwrong terdekat
        for _, pal in ipairs(KYS_Cache.Pallets or {}) do
            local palModel = pal.model  -- ini adalah Palletwrong model
            if not palModel then continue end
            if _usedPallets[palModel] then continue end

            -- Gunakan PalletPoint/PalletPointSlide sebagai referensi posisi
            local refPart = pal.part or palModel:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnQ="))())
                         or palModel:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))())
            if not refPart then continue end

            local ok, pos = pcall(function() return refPart.Position end)
            if not ok or not pos then continue end

            local d = (myRoot.Position - pos).Magnitude
            if d < bestDist then
                bestDist = d
                bestPalletwrong = palModel
            end
        end

        if bestPalletwrong then
            -- Cari PalletPointSlide di dalam Palletwrong (sesuai spy)
            local fireTarget = findPalletPointSlide(bestPalletwrong)
            if fireTarget then
                -- Spy confirmed: hanya PalletDropEvent(PalletPointSlide)
                pcall(function() dropEvent:FireServer(fireTarget) end)
                _usedPallets[bestPalletwrong] = true
                _lastPalletDrop = tick()
            end
        end
    end)
end)

-- =====================================================
-- HITBOX EXPAND (Killer)
-- =====================================================
local OriginalHitboxSizes = {}

local function KYS_UpdateHitboxes()
    local function restoreAll()
        for player, originalSize in pairs(OriginalHitboxSizes) do
            if player and player.Character then
                local r = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                if r then
                    r.Size = originalSize; r.Transparency = 1; r.CanCollide = true
                end
            end
        end
        OriginalHitboxSizes = {}
    end

    if GetRole() ~= loadstring(base64decode("S2lsbGVy"))() or not VD.HITBOX_Enabled then
        restoreAll()
        return
    end

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and IsSurvivor(player) then
            local char = player.Character
            if char then
                local root = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                local hum  = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                if root and hum and hum.Health > 0 then
                    if not OriginalHitboxSizes[player] then
                        OriginalHitboxSizes[player] = root.Size
                    end
                    local sz          = VD.HITBOX_Size
                    root.Size         = Vector3.new(sz, sz, sz)
                    root.CanCollide   = false
                    root.Transparency = 0.7
                elseif root and OriginalHitboxSizes[player] then
                    root.Size                   = OriginalHitboxSizes[player]
                    root.Transparency           = 1
                    root.CanCollide             = true
                    OriginalHitboxSizes[player] = nil
                end
            end
        end
    end
end

-- =====================================================
-- DESTROY ALL PALLETS (Killer)
-- =====================================================
local IsBreakingPallet = false

local function KYS_DestroyAllPallets()
    if not VD.KILLER_DestroyPallets or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    if IsBreakingPallet then return end

    local char = LocalPlayer.Character
    local root = Root
    if not char or not root then return end

    -- Check character attributes to prevent breaking while stunned, carrying, etc.
    local stunned = char:GetAttribute(loadstring(base64decode("SXNTdHVubmVk"))()) or char:GetAttribute(loadstring(base64decode("aXNTdHVubmVk"))())
    local immobile = char:GetAttribute(loadstring(base64decode("SW1tb2JpbGU="))()) or char:GetAttribute(loadstring(base64decode("aW1tb2JpbGU="))())
    local carrying = char:GetAttribute(loadstring(base64decode("SXNDYXJyeWluZw=="))()) or char:GetAttribute(loadstring(base64decode("aXNDYXJyeWluZw=="))())
    local pursuit = char:GetAttribute(loadstring(base64decode("UHVyc3VpdA=="))()) or char:GetAttribute(loadstring(base64decode("cHVyc3VpdA=="))())
    local ci = char:FindFirstChild(loadstring(base64decode("Q2hlY2tJbnRlcnJhY3RhYmxl"))())
    local action = ci and (ci:GetAttribute(loadstring(base64decode("YWN0aW9u"))()) or ci:GetAttribute(loadstring(base64decode("QWN0aW9u"))()))

    if stunned or immobile or carrying or pursuit or action then return end

    -- Find nearby pallet using the PalletPointSlide tag
    local CollectionService = game:GetService(loadstring(base64decode("Q29sbGVjdGlvblNlcnZpY2U="))())
    local pts = CollectionService:GetTagged(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))())
    local nearest, minDist = nil, 6 -- 6 studs range
    for _, p in ipairs(pts) do
        if p:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and not CollectionService:HasTag(p, loadstring(base64decode("ZG9pbmcgYWN0aW9u"))()) then
            local d = (p.Position - root.Position).Magnitude
            if d < minDist then
                minDist = d
                nearest = p
            end
        end
    end

    if nearest then
        IsBreakingPallet = true
        task.spawn(function()
            pcall(function()
                local r = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
                local p = r and r:FindFirstChild(loadstring(base64decode("UGFsbGV0"))())
                local j = p and p:FindFirstChild(loadstring(base64decode("SmFzb24="))())
                if j then
                    local dg = j:FindFirstChild(loadstring(base64decode("RGVzdHJveS1HbG9iYWw="))())
                    local commit = j:FindFirstChild(loadstring(base64decode("UGFsbGV0QnJlYWtDb21taXQ="))())
                    
                    if dg and dg:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        dg:FireServer(nearest)
                    end
                    if commit and commit:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        commit:FireServer(nearest)
                    end
                end
            end)

            -- Wait for breaking animation to finish (based on Immobile attribute)
            task.wait(0.2)
            local startTime = os.clock()
            while char and char.Parent and (char:GetAttribute(loadstring(base64decode("SW1tb2JpbGU="))()) or char:GetAttribute(loadstring(base64decode("aW1tb2JpbGU="))())) do
                if os.clock() - startTime > 3 then break end -- timeout safety
                task.wait(0.1)
            end
            IsBreakingPallet = false
        end)
    end
end

-- =====================================================
-- AUTO KICK GENERATOR (Killer)
-- =====================================================
getgenv().KYS_IsBreakingGenerator = false

function KYS_AutoBreakGene()
    if not VD.KILLER_AutoBreakGene or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    if getgenv().KYS_IsBreakingGenerator then return end

    local char = LocalPlayer.Character
    local root = Root
    if not char or not root then return end

    -- Check character attributes to prevent breaking while stunned, carrying, etc.
    local stunned = char:GetAttribute(loadstring(base64decode("SXNTdHVubmVk"))()) or char:GetAttribute(loadstring(base64decode("aXNTdHVubmVk"))())
    local immobile = char:GetAttribute(loadstring(base64decode("SW1tb2JpbGU="))()) or char:GetAttribute(loadstring(base64decode("aW1tb2JpbGU="))())
    local carrying = char:GetAttribute(loadstring(base64decode("SXNDYXJyeWluZw=="))()) or char:GetAttribute(loadstring(base64decode("aXNDYXJyeWluZw=="))())
    local pursuit = char:GetAttribute(loadstring(base64decode("UHVyc3VpdA=="))()) or char:GetAttribute(loadstring(base64decode("cHVyc3VpdA=="))())
    local ci = char:FindFirstChild(loadstring(base64decode("Q2hlY2tJbnRlcnJhY3RhYmxl"))())
    local action = ci and (ci:GetAttribute(loadstring(base64decode("YWN0aW9u"))()) or ci:GetAttribute(loadstring(base64decode("QWN0aW9u"))()))

    if stunned or immobile or carrying or pursuit or action then return end

    -- Find nearby generator using the GeneratorPoint tag
    local CollectionService = game:GetService(loadstring(base64decode("Q29sbGVjdGlvblNlcnZpY2U="))())
    local pts = CollectionService:GetTagged(loadstring(base64decode("R2VuZXJhdG9yUG9pbnQ="))())
    local nearest, minDist = nil, 6 -- 6 studs range
    for _, p in ipairs(pts) do
        if p:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and not CollectionService:HasTag(p, loadstring(base64decode("ZG9pbmcgYWN0aW9u"))()) then
            -- Check if generator can be kicked (progress > 0, progress < 100, kickcount <= 7)
            local genModel = p.Parent
            if genModel then
                local progress = genModel:GetAttribute(loadstring(base64decode("UmVwYWlyUHJvZ3Jlc3M="))()) or genModel:GetAttribute(loadstring(base64decode("cmVwYWlyUHJvZ3Jlc3M="))()) or 0
                local kickcount = genModel:GetAttribute(loadstring(base64decode("a2lja2NvdW50"))()) or genModel:GetAttribute(loadstring(base64decode("S2lja0NvdW50"))()) or 0
                if progress > 0 and progress < 100 and kickcount <= 7 then
                    local d = (p.Position - root.Position).Magnitude
                    if d < minDist then
                        minDist = d
                        nearest = p
                    end
                end
            end
        end
    end

    if nearest then
        getgenv().KYS_IsBreakingGenerator = true
        task.spawn(function()
            pcall(function()
                local r = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
                local g = r and r:FindFirstChild(loadstring(base64decode("R2VuZXJhdG9y"))())
                if g then
                    local event = g:FindFirstChild(loadstring(base64decode("QnJlYWtHZW5FdmVudA=="))())
                    local commit = g:FindFirstChild(loadstring(base64decode("QnJlYWtHZW5Db21taXQ="))())
                    
                    if event and event:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        event:FireServer(nearest)
                    end
                    if commit and commit:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        commit:FireServer(nearest)
                    end
                end
            end)

            -- Wait for breaking animation to finish (based on Immobile attribute)
            task.wait(0.2)
            local startTime = os.clock()
            while char and char.Parent and (char:GetAttribute(loadstring(base64decode("SW1tb2JpbGU="))()) or char:GetAttribute(loadstring(base64decode("aW1tb2JpbGU="))())) do
                if os.clock() - startTime > 3 then break end -- timeout safety
                task.wait(0.1)
            end
            task.wait(0.3)
            getgenv().KYS_IsBreakingGenerator = false
        end)
    end
end

-- =====================================================
-- BLOCK ALL VAULTS (Killer)
-- =====================================================
getgenv().KYS_LastVaultBlockTime = 0

function KYS_BlockAllVaults()
    if not VD.KILLER_BlockVaults or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    
    local now = tick()
    if now - getgenv().KYS_LastVaultBlockTime < 1.5 then return end
    getgenv().KYS_LastVaultBlockTime = now

    pcall(function()
        local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        local vaultEvent = remotes and remotes:FindFirstChild(loadstring(base64decode("V2luZG93"))()) and remotes.Window:FindFirstChild(loadstring(base64decode("VmF1bHRFdmVudA=="))())
        if not vaultEvent then return end

        local map = workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
        local vaultsFolder = map and map:FindFirstChild(loadstring(base64decode("VmF1bHRz"))())
        
        if vaultsFolder then
            for _, vault in ipairs(vaultsFolder:GetChildren()) do
                for _, part in ipairs(vault:GetChildren()) do
                    if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                        pcall(function() vaultEvent:FireServer(part, true) end)
                    end
                end
            end
        else
            -- Fallback using KYS_Cache.Windows if Map structure is not default
            for _, win in ipairs(KYS_Cache.Windows or {}) do
                local window = win.model
                if window and window.Parent then
                    for _, child in ipairs(window:GetDescendants()) do
                        if child:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                            pcall(function() vaultEvent:FireServer(child, true) end)
                        end
                    end
                end
            end
        end
    end)
end

-- =====================================================
-- AUTO DROP ALL PALLETS (Killer)
-- =====================================================
getgenv().KYS_LastPalletBlockTime = 0

function KYS_BlockAllPalletDrops()
    if not VD.KILLER_BlockPallets or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end

    local now = tick()
    if now - getgenv().KYS_LastPalletBlockTime < 2 then return end
    getgenv().KYS_LastPalletBlockTime = now

    pcall(function()
        local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        local palletFold = remotes and remotes:FindFirstChild(loadstring(base64decode("UGFsbGV0"))())
        local dropEvent = palletFold and palletFold:FindFirstChild(loadstring(base64decode("UGFsbGV0RHJvcEV2ZW50"))())
        if not dropEvent then return end

        local map = workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
        if not map then return end

        -- Scan semua Palletwrong di Map
        for _, obj in ipairs(map:GetDescendants()) do
            if obj.Name == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() and (obj:IsA(loadstring(base64decode("TW9kZWw="))()) or obj:IsA(loadstring(base64decode("Rm9sZGVy"))())) then
                local target = obj:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))()) or obj:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnQ="))())
                if target then
                    pcall(function() dropEvent:FireServer(target) end)
                end
            end
        end

        -- Fallback: gunakan KYS_Cache.Pallets
        for _, pal in ipairs(KYS_Cache.Pallets or {}) do
            local palModel = pal.model
            if palModel and palModel.Parent then
                local target = palModel:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))()) or palModel:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnQ="))()) or pal.part
                if target then
                    pcall(function() dropEvent:FireServer(target) end)
                end
            end
        end
    end)
end

-- =====================================================
-- BLOCK PALLET DROP (Killer) - Drop + TP Break semua pallet
-- =====================================================
getgenv().KYS_LastPalletBlockDropTime = 0
getgenv().KYS_IsBlockingPallets = false

-- Helper: force bersihkan semua attribute yang bisa bikin stuck
local function KYS_ForceUnstuck(char)
    pcall(function()
        char:SetAttribute(loadstring(base64decode("SW1tb2JpbGU="))(), nil)
        char:SetAttribute(loadstring(base64decode("aW1tb2JpbGU="))(), nil)
        char:SetAttribute(loadstring(base64decode("SXNTdHVubmVk"))(), nil)
        char:SetAttribute(loadstring(base64decode("aXNTdHVubmVk"))(), nil)
        char:SetAttribute(loadstring(base64decode("UHVyc3VpdA=="))(), nil)
        char:SetAttribute(loadstring(base64decode("cHVyc3VpdA=="))(), nil)
    end)
    -- Pastikan WalkSpeed tidak nol
    pcall(function()
        local hum = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if hum and hum.WalkSpeed <= 0 then
            hum.WalkSpeed = 16
        end
    end)
end

function KYS_BlockPalletDrop()
    if not VD.KILLER_BlockPalletDrop or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    if getgenv().KYS_IsBlockingPallets then return end

    local now = tick()
    if now - getgenv().KYS_LastPalletBlockDropTime < 4 then return end
    getgenv().KYS_LastPalletBlockDropTime = now

    local char = LocalPlayer.Character
    local root = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if not root then return end

    -- Skip jika sedang stunned/carrying
    local stunned = char:GetAttribute(loadstring(base64decode("SXNTdHVubmVk"))()) or char:GetAttribute(loadstring(base64decode("aXNTdHVubmVk"))())
    local immobile = char:GetAttribute(loadstring(base64decode("SW1tb2JpbGU="))()) or char:GetAttribute(loadstring(base64decode("aW1tb2JpbGU="))())
    local carrying = char:GetAttribute(loadstring(base64decode("SXNDYXJyeWluZw=="))()) or char:GetAttribute(loadstring(base64decode("aXNDYXJyeWluZw=="))())
    if stunned or immobile or carrying then return end

    pcall(function()
        local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        local palletFold = remotes and remotes:FindFirstChild(loadstring(base64decode("UGFsbGV0"))())
        local dropEvent = palletFold and palletFold:FindFirstChild(loadstring(base64decode("UGFsbGV0RHJvcEV2ZW50"))())
        local jasonFold = palletFold and palletFold:FindFirstChild(loadstring(base64decode("SmFzb24="))())
        local destroyGlobal = jasonFold and jasonFold:FindFirstChild(loadstring(base64decode("RGVzdHJveS1HbG9iYWw="))())
        local breakCommit = jasonFold and jasonFold:FindFirstChild(loadstring(base64decode("UGFsbGV0QnJlYWtDb21taXQ="))())
        local destroySingle = jasonFold and jasonFold:FindFirstChild(loadstring(base64decode("RGVzdHJveQ=="))())
        if not dropEvent or not destroyGlobal or not breakCommit then return end

        local map = workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
        if not map then return end

        -- Helper: kumpulkan semua target pallet yang masih ada
        local function collectTargets()
            local targets = {}
            local seen = {}
            for _, obj in ipairs(map:GetDescendants()) do
                if obj.Name == loadstring(base64decode("UGFsbGV0d3Jvbmc="))() and (obj:IsA(loadstring(base64decode("TW9kZWw="))()) or obj:IsA(loadstring(base64decode("Rm9sZGVy"))())) then
                    local target = obj:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))()) or obj:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnQ="))())
                    if target and target:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and not seen[target] then
                        table.insert(targets, target)
                        seen[target] = true
                    end
                end
            end
            for _, pal in ipairs(KYS_Cache.Pallets or {}) do
                local palModel = pal.model
                if palModel and palModel.Parent then
                    local target = palModel:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnRTbGlkZQ=="))()) or palModel:FindFirstChild(loadstring(base64decode("UGFsbGV0UG9pbnQ="))()) or pal.part
                    if target and target:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and not seen[target] then
                        table.insert(targets, target)
                        seen[target] = true
                    end
                end
            end
            return targets
        end

        local targets = collectTargets()
        if #targets == 0 then return end

        getgenv().KYS_IsBlockingPallets = true

        -- Simpan WalkSpeed awal
        local hum = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        local origWalkSpeed = hum and hum.WalkSpeed or 16

        task.spawn(function()
            pcall(function()
                local originalCF = root.CFrame

                -- Helper: proses satu pallet (drop → teleport → break)
                local function processPallet(target)
                    if not target or not target.Parent then return end
                    pcall(function()
                        -- Drop pallet dulu
                        dropEvent:FireServer(target)
                        task.wait(0.12)

                        -- Teleport ke pallet
                        root.CFrame = target.CFrame + Vector3.new(0, 2, 0)
                        task.wait(0.15)

                        -- Hancurkan pallet - kirim semua remote
                        destroyGlobal:FireServer(target)
                        breakCommit:FireServer(target)
                        if destroySingle then
                            destroySingle:FireServer(target)
                        end

                        task.wait(0.12)

                        -- Force unstuck
                        KYS_ForceUnstuck(char)
                    end)
                end

                -- Pass 1: proses semua pallet
                for _, target in ipairs(targets) do
                    processPallet(target)
                end

                -- Teleport balik dulu
                task.wait(0.1)
                pcall(function() root.CFrame = originalCF end)
                KYS_ForceUnstuck(char)

                -- Pass 2: cek pallet yang masih tersisa, proses lagi
                task.wait(0.5)
                local remaining = collectTargets()
                if #remaining > 0 then
                    originalCF = root.CFrame
                    for _, target in ipairs(remaining) do
                        processPallet(target)
                    end
                    task.wait(0.1)
                    pcall(function() root.CFrame = originalCF end)
                end

                -- Final unstuck + restore
                task.wait(0.1)
                KYS_ForceUnstuck(char)
                if hum then
                    pcall(function() hum.WalkSpeed = origWalkSpeed end)
                end
            end)

            -- Safety net: loop unstuck selama 1 detik
            task.spawn(function()
                for iVoreNdS = 1, 10 do
                    task.wait(0.1)
                    if char and char.Parent then
                        KYS_ForceUnstuck(char)
                        if hum and hum.WalkSpeed <= 0 then
                            pcall(function() hum.WalkSpeed = origWalkSpeed end)
                        end
                    end
                end
            end)

            getgenv().KYS_IsBlockingPallets = false
        end)
    end)
end

-- =====================================================
-- BYPASS COOLDOWN (Abyss) (Killer)
-- =====================================================
getgenv().KYS_AbyssCooldownBypassConnection = nil
getgenv().KYS_CorruptHandlerFunc = nil

function KYS_StartAbyssCooldownBypass()
    if not getgenv().KYS_CorruptHandlerFunc then
        for _, v in pairs(getgc(true)) do
            if type(v) == loadstring(base64decode("ZnVuY3Rpb24="))() and islclosure(v) then
                local constants = debug.getconstants(v)
                if table.find(constants, loadstring(base64decode("Y29ycnVwdA=="))()) and table.find(constants, loadstring(base64decode("SW1tb2JpbGU="))()) then
                    getgenv().KYS_CorruptHandlerFunc = v
                    break
                end
            end
        end
    end

    if not getgenv().KYS_CorruptHandlerFunc then
        return
    end
    
    if getgenv().KYS_AbyssCooldownBypassConnection then 
        getgenv().KYS_AbyssCooldownBypassConnection:Disconnect() 
    end
    
    getgenv().KYS_AbyssCooldownBypassConnection = RunService.Heartbeat:Connect(function()
        if not VD.KILLER_BypassCooldown then return end
        if getgenv().KYS_CorruptHandlerFunc then
            local upvalues = debug.getupvalues(getgenv().KYS_CorruptHandlerFunc)
            for idx, val in pairs(upvalues) do
                if type(val) == loadstring(base64decode("Ym9vbGVhbg=="))() then
                    if val == false then
                        debug.setupvalue(getgenv().KYS_CorruptHandlerFunc, idx, true)
                    end
                end
            end
        end
    end)
end

function KYS_StopAbyssCooldownBypass()
    if getgenv().KYS_AbyssCooldownBypassConnection then
        getgenv().KYS_AbyssCooldownBypassConnection:Disconnect()
        getgenv().KYS_AbyssCooldownBypassConnection = nil
    end
end

-- =====================================================
-- BYPASS COOLDOWN (Jeff / The Killer)
-- =====================================================
getgenv().KYS_JeffCooldownBypassThread = nil

function KYS_StartJeffCooldownBypass()
    if getgenv().KYS_JeffCooldownBypassThread then return end
    getgenv().KYS_JeffCooldownBypassThread = task.spawn(function()
        local rs = game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))())
        local player = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer

        while task.wait() do
            if not VD.KILLER_InfFrenzy then
                break
            end
            pcall(function()
                local char = player.Character
                if char and char:GetAttribute(loadstring(base64decode("RnJlbnp5"))()) ~= true then
                    char:SetAttribute(loadstring(base64decode("RnJlbnp5"))(), true)
                end
            end)
        end
        
        getgenv().KYS_JeffCooldownBypassThread = nil
    end)
end

function KYS_StopJeffCooldownBypass()
    pcall(function()
        local player = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer
        local char = player.Character
        if char and char:GetAttribute(loadstring(base64decode("RnJlbnp5"))()) == true then
            char:SetAttribute(loadstring(base64decode("RnJlbnp5"))(), false)
            
            -- Tell server we are deactivating so the real cooldown can start
            local killer = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))()):FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))()):FindFirstChild(loadstring(base64decode("S2lsbGVycw=="))()):FindFirstChild(loadstring(base64decode("S2lsbGVy"))())
            if killer then
                local deact = killer:FindFirstChild(loadstring(base64decode("RGVhY3RpdmF0ZWZyb21jbGllbnQ="))())
                if deact then
                    deact:FireServer()
                end
            end
        end
    end)
end

getgenv().KYS_SlasherCooldownBypassThread = nil

function KYS_StartSlasherCooldownBypass()
    if getgenv().KYS_SlasherCooldownBypassThread then return end
    
    -- BOOLEAN ARITHMETIC FAILSAFE FOR AWARDLOG
    pcall(function()
        local b = true
        local mt = debug.getmetatable(b)
        if not mt then
            mt = {}
            debug.setmetatable(b, mt)
        end
        if setreadonly then setreadonly(mt, false) end
        mt.__div = function() return 0 end
        mt.__mul = function() return 0 end
        mt.__add = function() return 0 end
        mt.__sub = function() return 0 end
        if setreadonly then setreadonly(mt, true) end
    end)
    
    getgenv().KYS_SlasherCooldownBypassThread = task.spawn(function()
        local toggleFunc = nil
        local pursuitHandler = nil
        
        local function scanGCForSlasher()
            pcall(function()
                for _, v in pairs(getgc(true)) do
                    if type(v) == loadstring(base64decode("ZnVuY3Rpb24="))() and islclosure(v) then
                        local consts = debug.getconstants(v)
                        local hasOffset, hasLinear, hasAction, hasTweenInfo = false, false, false, false
                        local hasPursuit, hasWalkSpeed = false, false
                        
                        for _, c in pairs(consts) do
                            if c == loadstring(base64decode("T2Zmc2V0"))() then hasOffset = true end
                            if c == loadstring(base64decode("TGluZWFy"))() then hasLinear = true end
                            if c == loadstring(base64decode("YWN0aW9u"))() then hasAction = true end
                            if c == loadstring(base64decode("VHdlZW5JbmZv"))() then hasTweenInfo = true end
                            if c == loadstring(base64decode("UHVyc3VpdA=="))() then hasPursuit = true end
                            if c == loadstring(base64decode("V2Fsa1NwZWVk"))() then hasWalkSpeed = true end
                        end
                        
                        if hasOffset and hasLinear and hasAction and hasTweenInfo and not hasPursuit then
                            toggleFunc = v
                        end
                        
                        if hasPursuit and hasTweenInfo and hasAction and hasWalkSpeed then
                            pursuitHandler = v
                        end
                    end
                    if toggleFunc and pursuitHandler then break end
                end
            end)
        end

        scanGCForSlasher()
        local lastScan = os.clock()
        local wasLakeMistActive = false
        local wasPursuitActive = false
        
        while task.wait(0.1) do
            if not VD.KILLER_InfLakeMist and not VD.KILLER_InfPursuit then
                break
            end
            
            if not (toggleFunc and pursuitHandler) then
                if os.clock() - lastScan >= 2 then
                    scanGCForSlasher()
                    lastScan = os.clock()
                end
            end
            
            if toggleFunc and VD.KILLER_InfLakeMist then
                pcall(function()
                    debug.setupvalue(toggleFunc, 6, false) -- v_u_13 (LakeMist cooldown)
                    debug.setupvalue(toggleFunc, 10, false) -- v_u_12 (Anti-spam)
                end)
            end
            
            if pursuitHandler and VD.KILLER_InfPursuit then
                pcall(function()
                    debug.setupvalue(pursuitHandler, 5, false) -- v_u_12 (Anti-spam)
                    debug.setupvalue(pursuitHandler, 6, false) -- v_u_14 (Pursuit cooldown)
                end)
            end
        end
        
        getgenv().KYS_SlasherCooldownBypassThread = nil
    end)
end

function KYS_StopSlasherCooldownBypass()
    -- Loop will exit automatically when both VD.KILLER_InfLakeMist and VD.KILLER_InfPursuit are false
    pcall(function()
        local rs = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))())
        local jason = rs:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))()) and rs.Remotes:FindFirstChild(loadstring(base64decode("S2lsbGVycw=="))()) and rs.Remotes.Killers:FindFirstChild(loadstring(base64decode("SmFzb24="))())
        if jason then
            if not VD.KILLER_InfLakeMist then
                local lm = jason:FindFirstChild(loadstring(base64decode("TGFrZU1pc3Q="))())
                if lm then lm:FireServer(false) end
            end
            if not VD.KILLER_InfPursuit then
                local ps = jason:FindFirstChild(loadstring(base64decode("UHVyc3VpdA=="))())
                if ps then ps:FireServer(false) end
            end
        end
    end)
end

-- ==============================================
-- KILLER FAKE ATTACK (COUNTER AUTO PARRY)
-- ==============================================
getgenv().KYS_FakeAttackThread = nil
function KYS_ToggleFakeAttack(enabled)
    if not enabled then
        if getgenv().KYS_FakeAttackThread then
            task.cancel(getgenv().KYS_FakeAttackThread)
            getgenv().KYS_FakeAttackThread = nil
        end
        return
    end
    
    if getgenv().KYS_FakeAttackThread then return end
    
    getgenv().KYS_FakeAttackThread = task.spawn(function()
        local Players = game:GetService(loadstring(base64decode("UGxheWVycw=="))())
        local LocalPlayer = Players.LocalPlayer
        
        while VD.KILLER_FakeAttack do
            local char = LocalPlayer.Character
            if char then
                local Animator = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWQ="))()) and char.Humanoid:FindFirstChild(loadstring(base64decode("QW5pbWF0b3I="))())
                if Animator then
                    local myRoot = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                    local near = false
                    if myRoot then
                        for _, p in ipairs(Players:GetPlayers()) do
                            if p ~= LocalPlayer and p.Team and p.Team.Name == loadstring(base64decode("U3Vydml2b3Jz"))() then
                                local r = p.Character and p.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                                if r and (myRoot.Position - r.Position).Magnitude <= 15 then
                                    near = true
                                    break
                                end
                            end
                        end
                    end
                    
                    if near then
                        pcall(function()
                            local bait = Instance.new(loadstring(base64decode("QW5pbWF0aW9u"))())
                            bait.AnimationId = loadstring(base64decode("cmJ4YXNzZXRpZDovLzExNzA0Mjk5ODQ2ODI0MQ=="))()
                            local track = Animator:LoadAnimation(bait)
                            track:Play()
                            track:AdjustWeight(0) -- event AnimationPlayed terpancar, killer tetap diam
                            task.wait(0.05)
                            track:Stop()
                        end)
                    end
                end
            end
            task.wait(0.3)
        end
        getgenv().KYS_FakeAttackThread = nil
    end)
end


getgenv().KYS_CureFlaskLaserThread = nil
getgenv().KYS_CureFlaskLaserPart = nil

function KYS_UpdateCureFlaskLaser()
    local char = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer.Character
    if not char then return end
    
    local targetPos = nil
    local originPos = nil

    local closest = nil
    local minDst = math.huge
    local hrp = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    
    if hrp then
        local hand = char:FindFirstChild(loadstring(base64decode("TGVmdEhhbmQ="))()) or char:FindFirstChild(loadstring(base64decode("TGVmdCBBcm0="))())
        originPos = hand and hand.Position or hrp.Position
        
        for _, v in pairs(game:GetService(loadstring(base64decode("UGxheWVycw=="))()):GetPlayers()) do
            if v ~= game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer and v.Character and v.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) then
                if not v.Character:GetAttribute(loadstring(base64decode("SXNLaWxsZXI="))()) then
                    local dst = (v.Character.HumanoidRootPart.Position - hrp.Position).Magnitude
                    if dst < minDst then
                        minDst = dst
                        closest = v
                    end
                end
            end
        end
    end
    
    if closest then
        targetPos = closest.Character.HumanoidRootPart.Position
    end
    
    -- Check if we have action attribute true (which means charging/holding flask)
    local actionActive = false
    for _, child in pairs(char:GetChildren()) do
        if child:IsA(loadstring(base64decode("TG9jYWxTY3JpcHQ="))()) and child:GetAttribute(loadstring(base64decode("YWN0aW9u"))()) == true then
            actionActive = true
            break
        end
    end

    if originPos and targetPos and actionActive then
        if not getgenv().KYS_CureFlaskLaserPart then
            local laser = Instance.new(loadstring(base64decode("UGFydA=="))())
            laser.Name = loadstring(base64decode("Rmxhc2tTaWxlbnRBaW1MYXNlcg=="))()
            laser.Anchored = true
            laser.CanCollide = false
            laser.CanTouch = false
            laser.CastShadow = false
            laser.Material = Enum.Material.Neon
            laser.Color = Color3.fromRGB(0, 100, 255)
            laser.Transparency = 0
            laser.Parent = workspace
            getgenv().KYS_CureFlaskLaserPart = laser
        end
        
        local dist = (targetPos - originPos).Magnitude
        if dist > 0.1 then
            local laser = getgenv().KYS_CureFlaskLaserPart
            laser.Size = Vector3.new(0.16, 0.16, dist)
            laser.CFrame = CFrame.new((originPos + targetPos) / 2, targetPos)
            laser.Transparency = 0
        end
    else
        if getgenv().KYS_CureFlaskLaserPart then
            getgenv().KYS_CureFlaskLaserPart.Transparency = 1
        end
    end
end

function KYS_StartCureFlaskLaser()
    if getgenv().KYS_CureFlaskLaserThread then return end
    getgenv().KYS_CureFlaskLaserThread = game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))()).RenderStepped:Connect(function()
        if not VD.KILLER_FlaskLaser then
            if getgenv().KYS_CureFlaskLaserPart then
                pcall(function() getgenv().KYS_CureFlaskLaserPart:Destroy() end)
                getgenv().KYS_CureFlaskLaserPart = nil
            end
            if getgenv().KYS_CureFlaskLaserThread then
                getgenv().KYS_CureFlaskLaserThread:Disconnect()
                getgenv().KYS_CureFlaskLaserThread = nil
            end
            return
        end
        pcall(KYS_UpdateCureFlaskLaser)
    end)
end

-- =====================================================
-- BYPASS COOLDOWN (Hidden)
-- =====================================================
getgenv().KYS_HiddenLeapBypassThread = nil

function KYS_StartHiddenCooldownBypass()
    if getgenv().KYS_HiddenLeapBypassThread then return end
    getgenv().KYS_HiddenLeapBypassThread = task.spawn(function()
        local leapFunction, m2Function, toggleFunc, pursuitFunc
        
        local function scanGC()
            pcall(function()
                for _, v in pairs(getgc(true)) do
                    if type(v) == loadstring(base64decode("ZnVuY3Rpb24="))() and islclosure(v) then
                        local info
                        pcall(function() info = debug.getinfo(v) end)
                        if info then
                            if info.name == loadstring(base64decode("dHJ5QWN0aXZhdGU="))() then
                                leapFunction = v
                            elseif info.name == loadstring(base64decode("cGxheU0yQW5pbWF0aW9u"))() then
                                m2Function = v
                            end
                        end
                    end
                    if leapFunction and m2Function then break end
                end
            end)
        end

        scanGC()

        local lastScan = os.clock()
        while task.wait(0.1) do
            if not VD.KILLER_BypassLeap then
                break
            end
            
            -- If functions are not found, retry scanning every 2 seconds
            if not (leapFunction and m2Function) then
                local now = os.clock()
                if now - lastScan >= 2 then
                    lastScan = now
                    scanGC()
                end
            end
            
            -- Bypass cooldown by setting boolean upvalues from true to false
            if leapFunction then
                pcall(function()
                    for iVoreNdS, val in pairs(debug.getupvalues(leapFunction)) do
                        if type(val) == loadstring(base64decode("Ym9vbGVhbg=="))() and val == true then
                            debug.setupvalue(leapFunction, iVoreNdS, false)
                        end
                    end
                end)
            end
            if m2Function then
                pcall(function()
                    for iVoreNdS, val in pairs(debug.getupvalues(m2Function)) do
                        if type(val) == loadstring(base64decode("Ym9vbGVhbg=="))() and val == true then
                            debug.setupvalue(m2Function, iVoreNdS, false)
                        end
                    end
                end)
            end
        end
        getgenv().KYS_HiddenLeapBypassThread = nil
    end)
end

function KYS_StopHiddenCooldownBypass()
    -- Loop terminates automatically when VD.KILLER_BypassLeap is false
end



-- =====================================================
-- FLING
-- =====================================================
function KYS_FlingNearest()
    if not VD.FLING_Enabled then return end
    local root = Root
    if not root then return end
    local closest, closestDist = nil, math.huge
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local tr = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            if tr then
                local dist = (tr.Position - root.Position).Magnitude
                if dist < closestDist then
                    closestDist = dist; closest = player
                end
            end
        end
    end
    if closest and closest.Character then
        local tr = closest.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        if tr then
            local originalPos = root.CFrame
            for _ = 1, 10 do
                root.CFrame      = tr.CFrame
                root.Velocity    = Vector3.new(VD.FLING_Strength, VD.FLING_Strength / 2, VD.FLING_Strength)
                root.RotVelocity = Vector3.new(9999, 9999, 9999)
                task.wait()
            end
            root.CFrame      = originalPos
            root.Velocity    = Vector3.zero
            root.RotVelocity = Vector3.zero
        end
    end
end

function KYS_FlingAll()
    if not VD.FLING_Enabled then return end
    local root = Root
    if not root then return end
    local originalPos = root.CFrame
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local tr = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            if tr then
                for _ = 1, 5 do
                    root.CFrame      = tr.CFrame
                    root.Velocity    = Vector3.new(VD.FLING_Strength, VD.FLING_Strength / 2, VD.FLING_Strength)
                    root.RotVelocity = Vector3.new(9999, 9999, 9999)
                    task.wait()
                end
            end
        end
    end
    root.CFrame      = originalPos
    root.Velocity    = Vector3.zero
    root.RotVelocity = Vector3.zero
end


-- =====================================================
-- BEAT GAME SURVIVOR (teleport to exit)
-- =====================================================
local function KYS_BeatGameSurvivor()
    if not VD.BEAT_Survivor or GetRole() ~= loadstring(base64decode("U3Vydml2b3I="))() then return end
    local root = Root
    if not root then return end
    local map = Workspace:FindFirstChild(loadstring(base64decode("TWFw"))())

    local exitPos = nil
    local finishPart = nil
    
    -- Cara 1: Scan finishline dari seluruh workspace descendants (Seperti di fallens.lua)
    pcall(function()
        for _, obj in ipairs(workspace:GetDescendants()) do
            local nameLower = string.lower(obj.Name)
            if (nameLower == loadstring(base64decode("ZmluaW5zaGxpbmU="))() or nameLower == loadstring(base64decode("ZmluaXNobGluZQ=="))()) and obj:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
                finishPart = obj
                exitPos = obj.Position
                break
            end
        end
    end)

    -- Cara 2: Fallback ke pengecekan spesifik map
    if not exitPos and map then
        pcall(function()
            if map:FindFirstChild(loadstring(base64decode("Um9vZnRvcEhpdGJveA=="))()) or map:FindFirstChild(loadstring(base64decode("Um9vZnRvcA=="))()) then
                finishPart = map:FindFirstChild(loadstring(base64decode("Um9vZnRvcEhpdGJveA=="))()) or map:FindFirstChild(loadstring(base64decode("Um9vZnRvcA=="))())
                if finishPart:IsA(loadstring(base64decode("TW9kZWw="))()) then finishPart = finishPart.PrimaryPart or finishPart:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))()) end
                if finishPart then exitPos = finishPart.Position else exitPos = Vector3.new(3098.16, 454.04, -4918.74) end
                return
            end
            if map:FindFirstChild(loadstring(base64decode("SG9va3NNZWF0"))()) then
                finishPart = map:FindFirstChild(loadstring(base64decode("SG9va3NNZWF0"))())
                if finishPart:IsA(loadstring(base64decode("TW9kZWw="))()) then finishPart = finishPart.PrimaryPart or finishPart:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))()) end
                if finishPart then exitPos = finishPart.Position else exitPos = Vector3.new(1546.12, 152.21, -796.72) end
                return
            end
            if KYS_Cache and KYS_Cache.ExitPos then
                exitPos = KYS_Cache.ExitPos
                finishPart = KYS_Cache.ExitPart
                return
            end
        end)
    end

    if not exitPos then return end
    VD._LastFinishPos    = VD._LastFinishPos or nil
    VD._BeatSurvivorDone = VD._BeatSurvivorDone or false
    if VD._BeatSurvivorDone then return end

    VD._BeatSurvivorDone = true
    VD._LastFinishPos    = exitPos

    task.spawn(function()
        task.delay(4, function()
            if VD._BeatSurvivorDone then VD._BeatSurvivorDone = false end
        end)

        for iVoreNdS = 1, 10 do
            if not Root or not Root.Parent then break end

            pcall(function()
                local event = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))()):FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))()):FindFirstChild(loadstring(base64decode("R2FtZQ=="))()):FindFirstChild(loadstring(base64decode("UGxheWVyQWN0aW9uRXZlbnQ="))())
                if event then
                    if event:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        event:FireServer(loadstring(base64decode("RVNDQVBFRA=="))(), 200)
                    elseif event:IsA(loadstring(base64decode("QmluZGFibGVFdmVudA=="))()) then
                        event:Fire(loadstring(base64decode("RVNDQVBFRA=="))(), 200)
                    end
                end
            end)

            if firetouchinterest and finishPart then
                pcall(function() firetouchinterest(Root, finishPart, 0) end)
                pcall(function() firetouchinterest(Root, finishPart, 1) end)
            end

            if iVoreNdS == 1 then
                Root.Velocity = Vector3.zero
                if exitPos then
                    Root.CFrame = CFrame.new(exitPos + Vector3.new(0, 3, 0))
                end
            end

            pcall(function()
                local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                if hum then
                    hum:MoveTo(exitPos) --
                end
            end)

            task.wait(0.2)
        end
    end)
end

-- =====================================================
-- BEAT GAME KILLER (auto chase & attack survivors)
-- =====================================================
local function KYS_BeatGameKiller()
    if not VD.BEAT_Killer then
        VD._KillerTarget = nil; return
    end
    if GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then
        VD._KillerTarget = nil; return
    end
    local root = Root
    if not root then return end

    local target        = VD._KillerTarget
    local needNewTarget = true
    if target and target.Character then
        local tr = target.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        local th = target.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if tr and th and th.MaxHealth > 0 and (th.Health / th.MaxHealth) > 0.25 then
            needNewTarget = false
        else
            VD._KillerTarget = nil
        end
    end

    if needNewTarget then
        local survivors = {}
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and IsSurvivor(player) and player.Character then
                local pr = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                local ph = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                if pr and ph and ph.MaxHealth > 0 and (ph.Health / ph.MaxHealth) > 0.25 then table.insert(survivors, player) end
            end
        end
        if #survivors > 0 then
            local closest, closestDist = nil, math.huge
            for _, player in ipairs(survivors) do
                local pr   = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                local dist = (pr.Position - root.Position).Magnitude
                if dist < closestDist then
                    closestDist = dist; closest = player
                end
            end
            VD._KillerTarget = closest
            target           = closest
        else
            VD._KillerTarget = nil; return
        end
    end

    if not target or not target.Character then return end
    local tr = target.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    local th = target.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    if not tr or not th then
        VD._KillerTarget = nil; return
    end
    if th.MaxHealth <= 0 or (th.Health / th.MaxHealth) <= 0.25 then
        VD._KillerTarget = nil; return
    end

    for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
        if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then pcall(function() part.CanCollide = false end) end
    end

    local dir = (root.Position - tr.Position).Unit
    if dir.Magnitude ~= dir.Magnitude then dir = Vector3.new(1, 0, 0) end
    root.CFrame = CFrame.new(tr.Position + dir * 3 + Vector3.new(0, 1, 0), tr.Position)

    pcall(function()
        local r  = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        local a  = r and r:FindFirstChild(loadstring(base64decode("QXR0YWNrcw=="))())
        local ba = a and a:FindFirstChild(loadstring(base64decode("QmFzaWNBdHRhY2s="))())
        if ba then ba:FireServer(false) end
    end)
end

-- =====================================================
-- AUTO HOOK (Killer)
-- =====================================================
local IsAutoHooking = false

local function KYS_AutoHook()
    if not VD.KILLER_AutoHook or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    if IsAutoHooking then return end

    local root = Root
    if not root then return end

    -- Check if we are already carrying a survivor
    local char = LocalPlayer.Character
    local isCarrying = false
    if char then
        isCarrying = char:GetAttribute(loadstring(base64decode("SXNDYXJyeWluZw=="))()) or char:GetAttribute(loadstring(base64decode("aXNDYXJyeWluZw=="))())
    end

    -- If we are already carrying, we bypass pickup and look straight for a hook
    if isCarrying then
        -- Find occupied hooks
        local occupiedPositions = {}
        for _, v in ipairs(Players:GetPlayers()) do
            if v ~= LocalPlayer and v.Character then
                local isHooked = v.Character:GetAttribute(loadstring(base64decode("SXNIb29rZWQ="))()) or v.Character:GetAttribute(loadstring(base64decode("aXNIb29rZWQ="))())
                local hrp = v.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                if isHooked and hrp then
                    table.insert(occupiedPositions, hrp.Position)
                end
            end
        end

        -- Find nearest empty hook to our current position
        local closestHook, hDist = nil, math.huge
        for _, h in ipairs(KYS_Cache.Hooks or {}) do
            if h.part then
                local isOccupied = false
                for _, occPos in ipairs(occupiedPositions) do
                    if (h.part.Position - occPos).Magnitude < 10 then
                        isOccupied = true
                        break
                    end
                end
                if not isOccupied then
                    local hd = (h.part.Position - root.Position).Magnitude
                    if hd < hDist then
                        hDist = hd; closestHook = h
                    end
                end
            end
        end

        if closestHook then
            IsAutoHooking = true
            task.spawn(function()
                -- Teleport to Hook
                root.CFrame = CFrame.new(closestHook.part.Position + Vector3.new(0, 3, 0))
                task.wait(0.4)

                -- Fire Hook Event and Hook Commit
                pcall(function()
                    local carryFolder = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))()):FindFirstChild(loadstring(base64decode("Q2Fycnk="))())
                    local event = carryFolder and carryFolder:FindFirstChild(loadstring(base64decode("SG9va0V2ZW50"))())
                    local commit = carryFolder and carryFolder:FindFirstChild(loadstring(base64decode("SG9va0NvbW1pdA=="))())
                    
                    local hookPoint = nil
                    if closestHook.model then
                        hookPoint = closestHook.model:FindFirstChild(loadstring(base64decode("SG9va1BvaW50"))()) or closestHook.model:FindFirstChild(loadstring(base64decode("SG9va0hpdGJveA=="))())
                    end
                    if not hookPoint then hookPoint = closestHook.part end

                    if event and event:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        event:FireServer(hookPoint)
                    end
                    if commit and commit:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        commit:FireServer(hookPoint)
                    end
                end)
                task.wait(0.5)
                IsAutoHooking = false
            end)
        end
        return
    end

    -- If not carrying, find the closest downed survivor
    local closestDowned, closestDist = nil, math.huge
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and IsSurvivor(player) and player.Character then
            local tr  = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local hum = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            if tr and hum then
                local pct = (hum.MaxHealth > 0) and (hum.Health / hum.MaxHealth) or 0
                if pct <= 0.25 and pct > 0 then
                    local isHooked = false
                    if KYS_Cache and KYS_Cache.Hooks then
                        for _, hh in ipairs(KYS_Cache.Hooks) do
                            if hh.part and (hh.part.Position - tr.Position).Magnitude < 4.5 then
                                isHooked = true; break
                            end
                        end
                    end

                    if not isHooked then
                        local dist = (tr.Position - root.Position).Magnitude
                        if dist < closestDist then
                            closestDist = dist; closestDowned = tr
                        end
                    end
                end
            end
        end
    end

    if closestDowned then
        -- Find occupied hooks
        local occupiedPositions = {}
        for _, v in ipairs(Players:GetPlayers()) do
            if v ~= LocalPlayer and v.Character then
                local isHooked = v.Character:GetAttribute(loadstring(base64decode("SXNIb29rZWQ="))()) or v.Character:GetAttribute(loadstring(base64decode("aXNIb29rZWQ="))())
                local hrp = v.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                if isHooked and hrp then
                    table.insert(occupiedPositions, hrp.Position)
                end
            end
        end

        -- Find nearest empty hook to the downed survivor
        local closestHook, hDist = nil, math.huge
        for _, h in ipairs(KYS_Cache.Hooks or {}) do
            if h.part then
                local isOccupied = false
                for _, occPos in ipairs(occupiedPositions) do
                    if (h.part.Position - occPos).Magnitude < 10 then
                        isOccupied = true
                        break
                    end
                end
                if not isOccupied then
                    local hd = (h.part.Position - closestDowned.Position).Magnitude
                    if hd < hDist then
                        hDist = hd; closestHook = h
                    end
                end
            end
        end

        if closestHook then
            IsAutoHooking = true
            task.spawn(function()
                -- Teleport to downed survivor
                root.CFrame = CFrame.new(closestDowned.Position + Vector3.new(0, 3, 0), closestDowned.Position)
                task.wait(0.3)

                -- Perform Carry via RemoteEvent directly!
                pcall(function()
                    local carryFolder = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))()):FindFirstChild(loadstring(base64decode("Q2Fycnk="))())
                    local carryEvent = carryFolder and carryFolder:FindFirstChild(loadstring(base64decode("Q2FycnlTdXJ2aXZvckV2ZW50"))())
                    if carryEvent and carryEvent:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                        carryEvent:FireServer(closestDowned.Parent)
                    end
                end)

                -- Wait for pickup to complete/register
                task.wait(0.8)

                -- Verify if we successfully picked them up
                local currentCarrying = false
                local myChar = LocalPlayer.Character
                if myChar then
                    currentCarrying = myChar:GetAttribute(loadstring(base64decode("SXNDYXJyeWluZw=="))()) or myChar:GetAttribute(loadstring(base64decode("aXNDYXJyeWluZw=="))())
                end

                -- If successfully carrying, teleport to hook
                if currentCarrying and root and root.Parent then
                    -- Teleport to Hook
                    root.CFrame = CFrame.new(closestHook.part.Position + Vector3.new(0, 3, 0))
                    task.wait(0.4)

                    -- Fire Hook Event and Hook Commit
                    pcall(function()
                        local carryFolder = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))()):FindFirstChild(loadstring(base64decode("Q2Fycnk="))())
                        local event = carryFolder and carryFolder:FindFirstChild(loadstring(base64decode("SG9va0V2ZW50"))())
                        local commit = carryFolder and carryFolder:FindFirstChild(loadstring(base64decode("SG9va0NvbW1pdA=="))())
                        
                        local hookPoint = nil
                        if closestHook.model then
                            hookPoint = closestHook.model:FindFirstChild(loadstring(base64decode("SG9va1BvaW50"))()) or closestHook.model:FindFirstChild(loadstring(base64decode("SG9va0hpdGJveA=="))())
                        end
                        if not hookPoint then hookPoint = closestHook.part end

                        if event and event:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                            event:FireServer(hookPoint)
                        end
                        if commit and commit:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
                            commit:FireServer(hookPoint)
                        end
                    end)
                end

                task.wait(1)
                IsAutoHooking = false
            end)
        end
    end
end

-- =====================================================
-- MAP SCAN LOOP & MAIN AUTO LOOP
-- =====================================================
task.spawn(function()
    while not VD.Destroyed do
        if Root and KYS_Cache.Hooks and #KYS_Cache.Hooks > 0 then
            local closest, closestDist = nil, math.huge
            for _, hook in ipairs(KYS_Cache.Hooks) do
                if hook.part then
                    local d = (hook.part.Position - Root.Position).Magnitude
                    if d < closestDist then
                        closestDist = d; closest = hook
                    end
                end
            end
            KYS_Cache.ClosestHook = closest
        end
        task.wait(0.5)
    end
end)

task.spawn(function()
    while not VD.Destroyed do
        pcall(KYS_AutoAttack)
        pcall(KYS_UpdateHitboxes)
        pcall(KYS_DestroyAllPallets)
        pcall(KYS_AutoBreakGene)
        pcall(KYS_BlockAllVaults)
        pcall(KYS_BlockAllPalletDrops)
        pcall(KYS_BlockPalletDrop)

        pcall(KYS_BeatGameSurvivor)
        pcall(KYS_BeatGameKiller)
        pcall(KYS_AutoHook)
        task.wait(0.12)
    end
end)
end -- end Auto Features scope



-- =====================================================
-- AIMBOT (Camera-based) + Spear Aimbot
-- =====================================================
local Aimbot = {}
local State  = { AimTarget = nil, AimHolding = false }

function Aimbot.GetClosestTarget(cam)
    if not cam then return nil end
    if GetRole() ~= loadstring(base64decode("U3Vydml2b3I="))() then return nil end

    local root = Root
    if not root then return nil end

    local closestPlayer = nil
    local closestDist   = math.huge

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and IsKiller(player) and player.Character then
            local tr = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            if tr then
                local dist = (tr.Position - root.Position).Magnitude

                local passVis = true
                if VD.AIM_VisCheck then
                    local camPos = cam.CFrame.Position
                    local params = RaycastParams.new()
                    params.FilterType = Enum.RaycastFilterType.Blacklist
                    params.FilterDescendantsInstances = { cam, LocalPlayer.Character, player.Character }
                    local ray = workspace:Raycast(camPos, tr.Position - camPos, params)
                    passVis = (ray == nil)
                end

                if passVis and dist < closestDist then
                    closestDist = dist
                    closestPlayer = player
                end
            end
        end
    end
    return closestPlayer
end

function Aimbot.GetPredictedPosition(target, targetPart)
    if not target or not targetPart then return nil end
    local pos = targetPart.Position
    if VD.AIM_Predict then
        local root = target.Character and target.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        if root then pos = pos + root.AssemblyLinearVelocity * 0.1 end
    end
    return pos
end

function Aimbot.AimAt(cam, targetPos)
    if not cam or not targetPos then return end
    local cur    = cam.CFrame
    local smooth = VD.AIM_Smooth or 0.3
    cam.CFrame   = cur:Lerp(CFrame.new(cur.Position, targetPos), smooth)
end

function Aimbot.Update(cam, screenSize, screenCenter)
    if not VD.AIM_Enabled or GetRole() ~= loadstring(base64decode("U3Vydml2b3I="))() then
        State.AimTarget = nil; return
    end
    if VD.AIM_UseRMB and not State.AimHolding then
        State.AimTarget = nil; return
    end
    local target = Aimbot.GetClosestTarget(cam)
    State.AimTarget = target
    if target and target.Character then
        local tr = target.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        if tr then
            local pred = Aimbot.GetPredictedPosition(target, tr)
            if pred then Aimbot.AimAt(cam, pred) end
        end
    end
end

-- Spear Aimbot (gravity compensation)
function SpearAimbotCalc(targetPos)
    if not VD.SPEAR_Aimbot or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return nil end
    local root = Root
    if not root then return nil end
    local startPos = root.Position + Vector3.new(0, 2, 0)
    local distance = (targetPos - startPos).Magnitude
    local gravity  = VD.SPEAR_Gravity or 50
    local speed    = VD.SPEAR_Speed or 100
    local time     = distance / speed
    local drop     = 0.5 * gravity * time * time
    return targetPos + Vector3.new(0, drop, 0)
end

-- =====================================================
-- SPEAR AIMBOT: Manual Target List + Cycle (Panah GUI)
-- =====================================================
function GetSpearTargetList()
    local root = Root
    local list = {}
    if not root then return list end
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and IsSurvivor(player) and player.Character then
            local tr = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local th = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            if tr and th and th.MaxHealth > 0 and (th.Health / th.MaxHealth) > 0.25 then
                local dist = (tr.Position - root.Position).Magnitude
                table.insert(list, { Player = player, Dist = dist })
            end
        end
    end
    table.sort(list, function(a, b) return a.Dist < b.Dist end)
    local players = {}
    for _, v in ipairs(list) do table.insert(players, v.Player) end
    return players
end

function CycleSpearTarget(direction)
    local list = GetSpearTargetList()
    if #list == 0 then
        SpearBtnData.ManualTarget = nil
        SpearBtnData.TargetIndex = 0
        pcall(VD_Notify, loadstring(base64decode("U3BlYXIgQWltYm90"))(), loadstring(base64decode("VGlkYWsgYWRhIHRhcmdldCBzdXJ2aXZvci4="))(), 2)
        return
    end

    -- Cari index target saat ini di list terbaru (posisi survivor berubah tiap saat)
    local curIdx = nil
    if SpearBtnData.ManualTarget then
        for iVoreNdS, p in ipairs(list) do
            if p == SpearBtnData.ManualTarget then curIdx = iVoreNdS; break end
        end
    end

    local nextIdx
    if curIdx then
        nextIdx = curIdx + direction
        if nextIdx > #list then nextIdx = 1 end
        if nextIdx < 1 then nextIdx = #list end
    else
        nextIdx = 1
    end

    SpearBtnData.TargetIndex  = nextIdx
    SpearBtnData.ManualTarget = list[nextIdx]

    pcall(VD_Notify, loadstring(base64decode("U3BlYXIgQWltYm90"))(), loadstring(base64decode("VGFyZ2V0OiA="))() .. SpearBtnData.ManualTarget.Name, 2)
    pcall(UpdateSpearTargetLabel)
end

function UpdateSpearTargetLabel()
    if not (SpearBtnData and SpearBtnData.TargetLabel) then return end
    if SpearBtnData.ManualTarget and SpearBtnData.ManualTarget.Parent then
        SpearBtnData.TargetLabel.Text = SpearBtnData.ManualTarget.Name
        SpearBtnData.TargetLabel.Visible = true
    else
        SpearBtnData.TargetLabel.Text = loadstring(base64decode("QVVUTw=="))()
        SpearBtnData.TargetLabel.Visible = true
    end
end

function UpdateSpearAim()
    if not VD.SPEAR_Aimbot or (SpearBtnData and not SpearBtnData.Active) or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    local root = Root
    if not root then return end

    local target = nil

    -- Pakai target manual kalau masih valid (masih di server, karakter ada, hidup, HP > 25%)
    if SpearBtnData.ManualTarget then
        local p = SpearBtnData.ManualTarget
        local valid = p.Parent and IsSurvivor(p) and p.Character
        if valid then
            local tr = p.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            local th = p.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            valid = tr and th and th.MaxHealth > 0 and (th.Health / th.MaxHealth) > 0.25
        end
        if valid then
            target = p
        else
            -- Target manual sudah tidak valid (mati/keluar) -> balik ke auto
            SpearBtnData.ManualTarget = nil
            pcall(UpdateSpearTargetLabel)
        end
    end

    -- Fallback: auto pilih target terdekat
    if not target then
        local closest, closestDist = nil, math.huge
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and IsSurvivor(player) and player.Character then
                local tr = player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
                local th = player.Character:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
                if tr and th and th.MaxHealth > 0 and (th.Health / th.MaxHealth) > 0.25 then
                    local dist = (tr.Position - root.Position).Magnitude
                    if dist < closestDist then
                        closestDist = dist; closest = player
                    end
                end
            end
        end
        target = closest
    end

    if target and target.Character then
        local tr = target.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        if tr then
            local aimPos = SpearAimbotCalc(tr.Position)
            if aimPos then
                local cam = workspace.CurrentCamera
                if cam then cam.CFrame = CFrame.new(cam.CFrame.Position, aimPos) end
            end
        end
    end
end

-- Helper: check if touch is on Gui-mob shoot button (mobile)
local function KYS_IsTouchOnAttackButton(input)
    local pos = input.Position
    local playerGui = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
    if not playerGui then return false end
    
    local survMob = playerGui:FindFirstChild(loadstring(base64decode("U3Vydml2b3ItbW9i"))())
    if not survMob then return false end
    local controls = survMob:FindFirstChild(loadstring(base64decode("Q29udHJvbHM="))())
    if not controls then return false end
    local guiMob = controls:FindFirstChild(loadstring(base64decode("R3VpLW1vYg=="))())
    if not guiMob or not guiMob:IsA(loadstring(base64decode("R3VpT2JqZWN0"))()) or not guiMob.Visible then return false end
    
    local absPos = guiMob.AbsolutePosition
    local absSize = guiMob.AbsoluteSize
    return pos.X >= absPos.X and pos.X <= absPos.X + absSize.X
        and pos.Y >= absPos.Y and pos.Y <= absPos.Y + absSize.Y
end

UserInputService.InputBegan:Connect(function(input, gpe)
    if State.Unloaded then return end
    if VD.AIM_Enabled and VD.AIM_UseRMB then
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            State.AimHolding = true
        elseif input.UserInputType == Enum.UserInputType.Touch and not gpe then
            -- Mobile: only lock aimbot when touching attack/shoot button
            if KYS_IsTouchOnAttackButton(input) then
                State.AimHolding = true
            end
        end
    end
end)
UserInputService.InputEnded:Connect(function(input)
    if State.Unloaded then return end
    if VD.AIM_Enabled and VD.AIM_UseRMB then
        if input.UserInputType == Enum.UserInputType.MouseButton2 or input.UserInputType == Enum.UserInputType.Touch then
            State.AimHolding = false
            State.AimTarget  = nil
        end
    end
end)


do -- Teleport Tab
    local tpMapSection = MappingTab:AddSection({
        Position = loadstring(base64decode("Q2VudGVy"))(),
        Name = loadstring(base64decode("VGVsZXBvcnQ="))(),
        Icon      = loadstring(base64decode("c29sYXI6bWFwLXBvaW50LWJvbGQ="))(),
        Box       = true,
        BoxBorder = true,
        Opened    = false,
    })
    local function getTeleportPlayerNames()
        local names = {}
        for _, p in ipairs(Players:GetPlayers()) do
            if p ~= LocalPlayer then table.insert(names, p.Name) end
        end
        table.sort(names)
        return names
    end

    local tpPlayerDropdown = tpMapSection:AddDropdown({
        Name = loadstring(base64decode("U2VsZWN0IFBsYXllciB0byBUZWxlcG9ydA=="))(),
        Flag = loadstring(base64decode("VFBfVGFyZ2V0UGxheWVy"))(),
        Values = getTeleportPlayerNames(),
        Multi = false,
        Callback = function(option)
            if type(option) == loadstring(base64decode("dGFibGU="))() then option = option[1] end
            VD.TP_TargetPlayer = option or loadstring(base64decode(""))()
        end
    })

    tpMapSection:AddButton({ Name = loadstring(base64decode("UmVmcmVzaCBQbGF5ZXJz"))(), Callback = function()
        pcall(function() tpPlayerDropdown:SetValues(getTeleportPlayerNames()) end)
    end })

    tpMapSection:AddButton({ Name = loadstring(base64decode("VGVsZXBvcnQgdG8gUGxheWVy"))(), Callback = function()
        pcall(function()
            local targetName = VD.TP_TargetPlayer
            if not targetName or targetName == loadstring(base64decode(""))() then return end
            local player = Players:FindFirstChild(targetName)
            local root = Root
            local targetRoot = player and player.Character and player.Character:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
            if root and targetRoot then
                root.CFrame = targetRoot.CFrame * CFrame.new(0, 0, 3)
            end
        end)
    end })

    tpMapSection:AddButton({ Name = loadstring(base64decode("VFAgdG8gR2Vu"))(), Callback = function() pcall(function() KYS_TeleportToGenerator(1) end) end })
    tpMapSection:AddButton({ Name = loadstring(base64decode("VFAgdG8gR2F0ZQ=="))(), Callback = function() pcall(KYS_TeleportToGate) end })
    tpMapSection:AddButton({ Name = loadstring(base64decode("VFAgdG8gSG9vaw=="))(), Callback = function() pcall(KYS_TeleportToHook) end })
end

do -- Radar Tab
    local radarTab = MappingFeatureTabs.Radar
    if radarTab then
        local radarSection = radarTab:AddSection({
            Position = loadstring(base64decode("Q2VudGVy"))(),
            Name = loadstring(base64decode("UmFkYXIgQ29uZmlndXJhdGlvbg=="))(),
            Icon      = loadstring(base64decode("c29sYXI6cmFkYXItYm9sZA=="))(),
            Box       = true,
            BoxBorder = true,
            Opened    = false,
        })
        
        radarSection:AddToggle({
            Default = false,
            Name = loadstring(base64decode("UmFkYXIgRW5hYmxlZA=="))(), Flag = loadstring(base64decode("UmFkYXIgRW5hYmxlZA=="))(),
            Callback = function(state)
                VD.RADAR_Enabled = state
                if not state and radarGui then radarGui.Enabled = false end
            end
        })
        
        radarSection:AddSlider({
            Name = loadstring(base64decode("UmFkYXIgU2l6ZQ=="))(), Flag = loadstring(base64decode("UmFkYXIgU2l6ZQ=="))(),
            Min = 100, Max = 300, Default = 150,
            Callback = function(value) VD.RADAR_Size = value end
        })
        
        radarSection:AddSlider({
            Name = loadstring(base64decode("UmFkYXIgUmFuZ2U="))(), Flag = loadstring(base64decode("UmFkYXIgUmFuZ2U="))(),
            Min = 50, Max = 500, Default = 250,
            Callback = function(value) VD.RADAR_Range = value end
        })
        
        radarSection:AddSlider({
            Name = loadstring(base64decode("UmFkYXIgVHJhbnNwYXJlbmN5"))(), Flag = loadstring(base64decode("UmFkYXIgVHJhbnNwYXJlbmN5"))(),
            Min = 0, Max = 100, Default = 20,
            Callback = function(value) VD.RADAR_Transparency = value / 100 end
        })
        
        radarSection:AddToggle({
            Default = false,
            Name = loadstring(base64decode("UmFkYXIgQ2lyY2xlIE1vZGU="))(), Flag = loadstring(base64decode("UmFkYXIgQ2lyY2xlIE1vZGU="))(),
            Callback = function(state) VD.RADAR_Circle = state end
        })
        
        local radarFilterSection = radarTab:AddSection({
            Position = loadstring(base64decode("Q2VudGVy"))(),
            Name = loadstring(base64decode("UmFkYXIgRmlsdGVycw=="))(),
            Icon      = loadstring(base64decode("c29sYXI6ZmlsdGVyLWJvbGQ="))(),
            Box       = true,
            BoxBorder = true,
            Opened    = false,
        })
        
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBLaWxsZXI="))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBLaWxsZXI="))(), Callback = function(state) VD.RADAR_ShowKiller = state end })
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBTdXJ2aXZvcg=="))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBTdXJ2aXZvcg=="))(), Callback = function(state) VD.RADAR_ShowSurvivor = state end })
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBHZW5lcmF0b3I="))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBHZW5lcmF0b3I="))(), Callback = function(state) VD.RADAR_ShowGenerator = state end })
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBQYWxsZXQ="))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBQYWxsZXQ="))(), Callback = function(state) VD.RADAR_ShowPallet = state end })
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBIb29r"))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBIb29r"))(), Callback = function(state) VD.RADAR_ShowHook = state end })
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBHYXRl"))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBHYXRl"))(), Callback = function(state) VD.RADAR_ShowGate = state end })
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvd1dpbmRvdw=="))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBXaW5kb3c="))(), Callback = function(state) VD.RADAR_ShowWindow = state end })
        radarFilterSection:AddToggle({ Default = false, Name = loadstring(base64decode("U2hvdyBab21iaWU="))(), Flag = loadstring(base64decode("UmFkYXIgU2hvdyBab21iaWU="))(), Callback = function(state) VD.RADAR_ShowZombie = state end })
    end
end


-- =====================================================
-- REMOVE PALLETWRONG (replaces patched No Pallet Stun)
-- =====================================================
function SetupNoPalletStun()
    pcall(VD_UpdateRemovePalletwrong)
end

-- =====================================================
-- ANTI BLIND (Flashlight)
-- =====================================================
function SetupAntiBlind()
    pcall(function()
        local r  = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
        local iVoreNdS  = r and r:FindFirstChild(loadstring(base64decode("SXRlbXM="))())
        local fl = iVoreNdS and iVoreNdS:FindFirstChild(loadstring(base64decode("Rmxhc2hsaWdodA=="))())
        local gb = fl and fl:FindFirstChild(loadstring(base64decode("R290QmxpbmRlZA=="))())
        if not (gb and gb:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))())) then return end

        local ok, mt = pcall(function() return getrawmetatable(game) end)
        if ok and mt and setreadonly then
            pcall(function()
                setreadonly(mt, false)
                local old = mt.__namecall
                local _genv = getgenv()
                mt.__namecall = newcclosure(function(self, ...)
                    if not checkcaller() and _genv.VD and _genv.VD.KILLER_AntiBlind and self == gb then
                        local method = getnamecallmethod()
                        if method == loadstring(base64decode("RmlyZVNlcnZlcg=="))() and GetRole() == loadstring(base64decode("S2lsbGVy"))() then
                            return nil -- Block pengiriman sinyal buta
                        end
                    end
                    return old(self, ...)
                end)
                setreadonly(mt, true)
            end)
        end
    end)
end
pcall(SetupAntiBlind)

-- =====================================================
-- KYST KILLER DISPLAY
-- =====================================================
getgenv().KYS_KystKillerGui = nil
getgenv().KYS_KystKillerRunning = false

function SetupKystKillerIndicator()
    if getgenv().KYS_KystKillerGui then pcall(function() getgenv().KYS_KystKillerGui:Destroy() end) end
    getgenv().KYS_KystKillerGui = nil
    KYS_SetMainInfoPanelText(loadstring(base64decode("S3lzdEtpbGxlcg=="))(), loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(), loadstring(base64decode("V2FpdGluZy4uLg=="))())
end

function StartKystKiller()
    if getgenv().KYS_KystKillerRunning then return end
    getgenv().KYS_KystKillerRunning = true
    SetupKystKillerIndicator()
    task.spawn(function()
        local _genv = getgenv()
        while _genv.VD and _genv.VD.VIS_KystKiller and _genv.KYS_KystKillerRunning do
            local playersList = Players:GetPlayers()
            table.sort(playersList, function(a, b)
                local aA = a:GetAttribute(loadstring(base64decode("QWxsb3dLaWxsZXI="))()) or false
                local bB = b:GetAttribute(loadstring(base64decode("QWxsb3dLaWxsZXI="))()) or false
                if aA ~= bB then return aA == true end
                return (a:GetAttribute(loadstring(base64decode("S2lsbGVyQ2hhbmNl"))()) or 0) > (b:GetAttribute(loadstring(base64decode("S2lsbGVyQ2hhbmNl"))()) or 0)
            end)
            
            local nk = playersList[1]
            if nk then
                KYS_SetMainInfoPanelText(loadstring(base64decode("S3lzdEtpbGxlcg=="))(), loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(), loadstring(base64decode("S3lzdCBLaWxsZXI6IA=="))() .. (nk == LocalPlayer and loadstring(base64decode("WU9V"))() or nk.DisplayName or nk.Name))
            else
                KYS_SetMainInfoPanelText(loadstring(base64decode("S3lzdEtpbGxlcg=="))(), loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(), loadstring(base64decode("S3lzdCBLaWxsZXI6IE5vbmU="))())
            end
            task.wait(2)
        end
    end)
end

function StopKystKiller()
    getgenv().KYS_KystKillerRunning = false
    if getgenv().KYS_KystKillerGui then
        pcall(function() getgenv().KYS_KystKillerGui:Destroy() end)
        getgenv().KYS_KystKillerGui = nil
    end
    KYS_SetMainInfoPanelText(loadstring(base64decode("S3lzdEtpbGxlcg=="))(), loadstring(base64decode("S3lzdCBLaWxsZXIgRGlzcGxheQ=="))(), loadstring(base64decode("T2Zm"))())
end

-- =====================================================
-- SPECTATOR COUNTER
-- =====================================================
if getgenv().KYS_SpectatorCounterGui then
    pcall(function() getgenv().KYS_SpectatorCounterGui:Destroy() end)
end
getgenv().KYS_SpectatorCounterGui = nil
getgenv().KYS_SpectatorCounterRunning = false

function SetupSpectatorCounter()
    if getgenv().KYS_SpectatorCounterGui then pcall(function() getgenv().KYS_SpectatorCounterGui:Destroy() end) end

    local sg = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    sg.Name = loadstring(base64decode("S1lTX1NwZWN0YXRvckNvdW50ZXJHdWk="))()
    sg.ResetOnSpawn = false

    local frame = Instance.new(loadstring(base64decode("RnJhbWU="))())
    frame.Name = loadstring(base64decode("Q291bnRlckZyYW1l"))()
    frame.Size = UDim2.new(0, 88, 0, 28)
    frame.Position = UDim2.new(0.02, 0, 0.1, 0)
    frame.BackgroundColor3 = Color3.fromRGB(18, 18, 24)
    frame.BackgroundTransparency = 0.18
    frame.BorderSizePixel = 0
    frame.Parent = sg

    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), frame).CornerRadius = UDim.new(0, 9)

    local stroke = Instance.new(loadstring(base64decode("VUlTdHJva2U="))())
    stroke.Color = Color3.fromRGB(125, 125, 125)
    stroke.Thickness = 1
    stroke.Transparency = 0.35
    stroke.Parent = frame

    local layout = Instance.new(loadstring(base64decode("VUlMaXN0TGF5b3V0"))())
    layout.FillDirection = Enum.FillDirection.Horizontal
    layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    layout.VerticalAlignment = Enum.VerticalAlignment.Center
    layout.Padding = UDim.new(0, 8)
    layout.Parent = frame

    local icon = Instance.new(loadstring(base64decode("SW1hZ2VMYWJlbA=="))())
    icon.Name = loadstring(base64decode("SWNvbg=="))()
    icon.Size = UDim2.new(0, 18, 0, 18)
    icon.BackgroundTransparency = 1
    icon.Image = loadstring(base64decode("cmJ4YXNzZXRpZDovLzEwNDQ0MjUxODE2MzA2Nw=="))()
    icon.ImageColor3 = Color3.fromRGB(205, 185, 255)
    icon.Parent = frame

    local label = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
    label.Name = loadstring(base64decode("U3BlY3RhdG9yQ291bnQ="))()
    label.Size = UDim2.new(0, 42, 0, 28)
    label.BackgroundTransparency = 1
    label.Font = Enum.Font.GothamBold
    label.Text = loadstring(base64decode("MA=="))()
    label.TextColor3 = Color3.fromRGB(240, 240, 240)
    label.TextSize = 15
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.Parent = frame

    local pg = GetSafeGuiParent()
    if pg then
        local oldGui = pg:FindFirstChild(loadstring(base64decode("S1lTX1NwZWN0YXRvckNvdW50ZXJHdWk="))())
        if oldGui then pcall(function() oldGui:Destroy() end) end
        sg.Parent = pg
    else
        task.spawn(function()
            local pgui = LocalPlayer:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))(), 10)
            if pgui then sg.Parent = pgui end
        end)
    end

    getgenv().KYS_SpectatorCounterGui = sg
end

function StartSpectatorCounter()
    if getgenv().KYS_SpectatorCounterRunning then return end
    getgenv().KYS_SpectatorCounterRunning = true
    SetupSpectatorCounter()

    task.spawn(function()
        local _genv = getgenv()
        while _genv.VD and _genv.VD.VIS_SpectatorCounter and _genv.KYS_SpectatorCounterRunning and getgenv().KYS_SpectatorCounterGui do
            local sg = getgenv().KYS_SpectatorCounterGui
            if not sg or not sg.Parent then break end

            local count = 0
            for _, player in ipairs(Players:GetPlayers()) do
                if player.Team and player.Team.Name == loadstring(base64decode("U3BlY3RhdG9y"))() then
                    count = count + 1
                end
            end

            local label = sg:FindFirstChild(loadstring(base64decode("U3BlY3RhdG9yQ291bnQ="))(), true)
            if label then
                label.Text = tostring(count)
            end

            task.wait(1)
        end
    end)
end

function StopSpectatorCounter()
    getgenv().KYS_SpectatorCounterRunning = false
    if getgenv().KYS_SpectatorCounterGui then
        pcall(function() getgenv().KYS_SpectatorCounterGui:Destroy() end)
        getgenv().KYS_SpectatorCounterGui = nil
    end
end

-- =====================================================
-- KILLER PERKS DISPLAY
-- Reads killer perk objects directly from Workspace character models.
-- =====================================================
do -- begin Killer Perks scope
if getgenv().KYS_KillerPerksGui then
    pcall(function() getgenv().KYS_KillerPerksGui:Destroy() end)
end
getgenv().KYS_KillerPerksGui = nil

local KYS_KillerPerksCollapsed = false
local KYS_KillerPerksLocked = false
getgenv().KYS_KillerPerksRunning = false

local KYS_KillerPerkNames = {
    KystInLine = loadstring(base64decode("S3lzdCBpbiBMaW5l"))(),
    [loadstring(base64decode("S3lzdCBpbiBMaW5l"))()] = loadstring(base64decode("S3lzdCBpbiBMaW5l"))(),
    EchoLocation = loadstring(base64decode("RWNobyBMb2NhdGlvbg=="))(),
    [loadstring(base64decode("RWNobyBMb2NhdGlvbg=="))()] = loadstring(base64decode("RWNobyBMb2NhdGlvbg=="))(),
    KingsScourge = loadstring(base64decode("S2luZydzIFNjb3VyZ2U="))(),
    KingScourge = loadstring(base64decode("S2luZydzIFNjb3VyZ2U="))(),
    [loadstring(base64decode("S2luZydzIFNjb3VyZ2U="))()] = loadstring(base64decode("S2luZydzIFNjb3VyZ2U="))(),
}

function KYS_EscapeRichText(text)
    text = tostring(text or loadstring(base64decode(""))())
    text = text:gsub(loadstring(base64decode("Jg=="))(), loadstring(base64decode("JmFtcDs="))())
    text = text:gsub(loadstring(base64decode("PA=="))(), loadstring(base64decode("Jmx0Ow=="))())
    text = text:gsub(loadstring(base64decode("Pg=="))(), loadstring(base64decode("Jmd0Ow=="))())
    return text
end

local function KYS_FormatPerkName(name)
    name = tostring(name or loadstring(base64decode(""))())
    if KYS_KillerPerkNames[name] then return KYS_KillerPerkNames[name] end

    local clean = name:gsub(loadstring(base64decode("Xw=="))(), loadstring(base64decode("IA=="))()):gsub(loadstring(base64decode("LQ=="))(), loadstring(base64decode("IA=="))())
    clean = clean:gsub(loadstring(base64decode("KCVsKSgldSk="))(), loadstring(base64decode("JTEgJTI="))())
    clean = clean:gsub(loadstring(base64decode("KCVhKSglZCk="))(), loadstring(base64decode("JTEgJTI="))())
    clean = clean:gsub(loadstring(base64decode("KCVkKSglYSk="))(), loadstring(base64decode("JTEgJTI="))())
    clean = clean:gsub(loadstring(base64decode("JXMr"))(), loadstring(base64decode("IA=="))()):gsub(loadstring(base64decode("XiVzKw=="))(), loadstring(base64decode(""))()):gsub(loadstring(base64decode("JXMrJA=="))(), loadstring(base64decode(""))())
    return clean ~= loadstring(base64decode(""))() and clean or loadstring(base64decode("VW5rbm93biBQZXJr"))()
end

local function KYS_GetKillerPlayer()
    for _, player in ipairs(Players:GetPlayers()) do
        local teamName = player.Team and player.Team.Name
        if teamName and teamName:lower():find(loadstring(base64decode("a2lsbGVy"))()) then
            return player
        end
    end
    return nil
end

local function KYS_AddWorkspacePerk(result, seen, rawName, displayName, level)
    if not rawName then return end
    rawName = tostring(rawName)
    if rawName == loadstring(base64decode(""))() or rawName == loadstring(base64decode("bmls"))() then return end
    if rawName:lower():find(loadstring(base64decode("dGVtcGxhdGU="))()) then return end
    if seen[rawName] then return end

    seen[rawName] = true
    table.insert(result, {
        Raw = rawName,
        Name = displayName and tostring(displayName) or KYS_FormatPerkName(rawName),
        Level = level and tostring(level) or nil,
    })
end

local function KYS_IsPerkContainer(inst)
    local name = inst.Name:lower()
    return name == loadstring(base64decode("cGVya3M="))()
        or name == loadstring(base64decode("a2lsbGVycGVya3M="))()
        or name == loadstring(base64decode("ZXF1aXBwZWRwZXJrcw=="))()
        or name == loadstring(base64decode("ZXF1aXBwZWRraWxsZXJwZXJrcw=="))()
        or name:find(loadstring(base64decode("cGVya2ZvbGRlcg=="))()) ~= nil
        or name:find(loadstring(base64decode("cGVya2xpc3Q="))()) ~= nil
end

local function KYS_ParseWorkspacePerkName(name)
    name = tostring(name or loadstring(base64decode(""))())
    local perkName, level = name:match(loadstring(base64decode("XiguKyklcysoJWQrKSQ="))())
    if not perkName then return nil end

    perkName = perkName:gsub(loadstring(base64decode("XiVzKw=="))(), loadstring(base64decode(""))()):gsub(loadstring(base64decode("JXMrJA=="))(), loadstring(base64decode(""))())
    if perkName == loadstring(base64decode(""))() then return nil end

    local lower = perkName:lower()
    local excluded = {
        head = true,
        torso = true,
        humanoid = true,
        [loadstring(base64decode("bGVmdCBhcm0="))()] = true,
        [loadstring(base64decode("cmlnaHQgYXJt"))()] = true,
        [loadstring(base64decode("bGVmdCBsZWc="))()] = true,
        [loadstring(base64decode("cmlnaHQgbGVn"))()] = true,
        [loadstring(base64decode("aHVtYW5vaWRyb290cGFydA=="))()] = true,
    }
    if excluded[lower] then return nil end

    return perkName, level
end

local function KYS_ReadPerksFromWorkspace(killer)
    if not killer then return {} end

    local char = killer.Character or Workspace:FindFirstChild(killer.Name) or Workspace:FindFirstChild(killer.DisplayName)
    if not char then return {} end

    local result = {}
    local seen = {}

    local function scanAttributes(inst)
        if not inst.GetAttributes then return end
        local attrs = inst:GetAttributes()
        for key, value in pairs(attrs) do
            local lowerKey = tostring(key):lower()
            if lowerKey:find(loadstring(base64decode("cGVyaw=="))()) then
                if type(value) == loadstring(base64decode("c3RyaW5n"))() then
                    KYS_AddWorkspacePerk(result, seen, value)
                elseif value == true then
                    KYS_AddWorkspacePerk(result, seen, key)
                elseif type(value) == loadstring(base64decode("bnVtYmVy"))() and lowerKey:find(loadstring(base64decode("bGV2ZWw="))()) then
                    local baseName = tostring(key):gsub(loadstring(base64decode("W0xsXWV2ZWw="))(), loadstring(base64decode(""))()):gsub(loadstring(base64decode("W1BwXWVyaw=="))(), loadstring(base64decode(""))())
                    if baseName ~= loadstring(base64decode(""))() then
                        KYS_AddWorkspacePerk(result, seen, baseName, nil, value)
                    end
                end
            end
        end
    end

    local function readValueObject(inst)
        if inst:IsA(loadstring(base64decode("U3RyaW5nVmFsdWU="))()) then
            return inst.Value
        elseif inst:IsA(loadstring(base64decode("SW50VmFsdWU="))()) or inst:IsA(loadstring(base64decode("TnVtYmVyVmFsdWU="))()) then
            return inst.Name, inst.Value
        elseif inst:IsA(loadstring(base64decode("Qm9vbFZhbHVl"))()) and inst.Value == true then
            return inst.Name
        end
        return nil
    end

    scanAttributes(char)

    for _, child in ipairs(char:GetChildren()) do
        local perkName, level = KYS_ParseWorkspacePerkName(child.Name)
        if perkName then
            KYS_AddWorkspacePerk(result, seen, child.Name, perkName, level)
        end
    end

    for _, inst in ipairs(char:GetDescendants()) do
        scanAttributes(inst)

        if KYS_IsPerkContainer(inst) then
            for _, child in ipairs(inst:GetChildren()) do
                local value, level = readValueObject(child)
                KYS_AddWorkspacePerk(result, seen, value or child.Name, nil, level)
            end
        else
            local lowerName = inst.Name:lower()
            if lowerName:find(loadstring(base64decode("cGVyaw=="))()) then
                local value, level = readValueObject(inst)
                KYS_AddWorkspacePerk(result, seen, value or inst.Name, nil, level)
            end
        end
    end

    table.sort(result, function(a, b) return tostring(a.Name) < tostring(b.Name) end)
    return result
end

local function KYS_BuildKillerPerksText()
    local killer = KYS_GetKillerPlayer()
    local killerName = killer and (killer.DisplayName or killer.Name) or loadstring(base64decode("VW5rbm93bg=="))()
    local perks = KYS_ReadPerksFromWorkspace(killer)

    if #perks == 0 then
        for _, player in ipairs(Players:GetPlayers()) do
            local candidatePerks = KYS_ReadPerksFromWorkspace(player)
            if #candidatePerks > 0 then
                killer = player
                killerName = player.DisplayName or player.Name
                perks = candidatePerks
                break
            end
        end
    end

    local lines = {
        'Killer Perks [<font color=loadstring(base64decode("cmdiKDI1NSw4MCw4MCk="))()>' .. KYS_EscapeRichText(killerName) .. '</font>]',
    }

    if #perks == 0 then
        table.insert(lines, '<font color=loadstring(base64decode("cmdiKDI1NSwyMDQsODAp"))()>- Waiting for perk data...</font>')
    else
        for iVoreNdS = 1, math.min(#perks, 4) do
            local perk = perks[iVoreNdS]
            local levelText = perk.Level and (loadstring(base64decode("IGx2bCA="))() .. tostring(perk.Level)) or loadstring(base64decode(""))()
            table.insert(lines, '<font color=loadstring(base64decode("cmdiKDI1NSwyMDQsODAp"))()>- ' .. KYS_EscapeRichText(perk.Name) .. KYS_EscapeRichText(levelText) .. '</font>')
        end
    end

    return table.concat(lines, loadstring(base64decode("XG4="))()), #perks
end

local function SetupKillerPerksDisplay()
    if getgenv().KYS_KillerPerksGui then pcall(function() getgenv().KYS_KillerPerksGui:Destroy() end) end
    getgenv().KYS_KillerPerksGui = nil
    KYS_SetMainInfoPanelText(loadstring(base64decode("S2lsbGVyUGVya3M="))(), loadstring(base64decode("U3BlY3RhdGUgS2lsbGVyIFBlcmtz"))(), loadstring(base64decode("V2FpdGluZyBmb3IgcGVyayBkYXRhLi4u"))())
end

function StartKillerPerksDisplay()
    if getgenv().KYS_KillerPerksRunning then return end
    getgenv().KYS_KillerPerksRunning = true
    SetupKillerPerksDisplay()

    task.spawn(function()
        local _genv = getgenv()
        while _genv.VD and _genv.VD.VIS_KillerPerks and _genv.KYS_KillerPerksRunning do
            local text = KYS_BuildKillerPerksText()
            KYS_SetMainInfoPanelText(loadstring(base64decode("S2lsbGVyUGVya3M="))(), loadstring(base64decode("U3BlY3RhdGUgS2lsbGVyIFBlcmtz"))(), text)
            task.wait(1)
        end
    end)
end

function StopKillerPerksDisplay()
    getgenv().KYS_KillerPerksRunning = false
    if getgenv().KYS_KillerPerksGui then
        pcall(function() getgenv().KYS_KillerPerksGui:Destroy() end)
        getgenv().KYS_KillerPerksGui = nil
    end
    KYS_SetMainInfoPanelText(loadstring(base64decode("S2lsbGVyUGVya3M="))(), loadstring(base64decode("U3BlY3RhdGUgS2lsbGVyIFBlcmtz"))(), loadstring(base64decode("T2Zm"))())
end
end -- end Killer Perks scope

-- =====================================================
-- PREDICT MAP
-- Tries early map data remotes first, then confirms from workspace.Map.
-- =====================================================
do -- begin Predict Map scope
if getgenv().KYS_PredictMapGui then
    pcall(function() getgenv().KYS_PredictMapGui:Destroy() end)
end
if getgenv().KYS_PredictMapConnections then
    for _, conn in ipairs(getgenv().KYS_PredictMapConnections) do
        pcall(function() conn:Disconnect() end)
    end
end
getgenv().KYS_PredictMapGui = nil
getgenv().KYS_PredictMapConnections = {}
getgenv().KYS_PredictMapRunning = false

local KYS_PredictMapState = {
    Name = loadstring(base64decode("VW5rbm93bg=="))(),
    Desc = loadstring(base64decode("V2FpdGluZyBmb3IgbWFwIGRhdGEuLi4="))(),
    Source = loadstring(base64decode("SWRsZQ=="))(),
    Phase = loadstring(base64decode(""))(),
    TimeLeft = nil,
}

local function KYS_MapStringFromValue(value)
    if type(value) == loadstring(base64decode("c3RyaW5n"))() then
        return value
    elseif typeof and typeof(value) == loadstring(base64decode("SW5zdGFuY2U="))() then
        return value.Name
    elseif type(value) == loadstring(base64decode("dGFibGU="))() then
        return value.Title
            or value.title
            or value.Name
            or value.name
            or value.Map
            or value.map
            or value.MapName
            or value.mapName
            or value.Location
            or value.location
    end
    return nil
end

local function KYS_MapDescFromValue(value)
    if type(value) ~= loadstring(base64decode("dGFibGU="))() then return nil end
    return value.Desc or value.desc or value.Description or value.description
end

local function KYS_SetPredictedMap(name, desc, source)
    name = KYS_MapStringFromValue(name) or name
    if not name or tostring(name) == loadstring(base64decode(""))() then return end
    KYS_PredictMapState.Name = tostring(name)
    if desc and tostring(desc) ~= loadstring(base64decode(""))() then
        KYS_PredictMapState.Desc = tostring(desc)
    end
    KYS_PredictMapState.Source = source or loadstring(base64decode("RGV0ZWN0ZWQ="))()
end

local function KYS_ReadCurrentWorkspaceMap()
    local map = Workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
    if not map then return nil end

    local camScene = map:FindFirstChild(loadstring(base64decode("Q2FtZXJhc2NlbmUx"))(), true)
    local title = camScene and camScene:GetAttribute(loadstring(base64decode("dGl0bGU="))())
    local desc = camScene and camScene:GetAttribute(loadstring(base64decode("ZGVzYw=="))())
    if title then
        return tostring(title), desc and tostring(desc) or nil
    end

    for _, child in ipairs(map:GetChildren()) do
        local childTitle = child:GetAttribute(loadstring(base64decode("dGl0bGU="))()) or child:GetAttribute(loadstring(base64decode("VGl0bGU="))()) or child:GetAttribute(loadstring(base64decode("TWFwTmFtZQ=="))())
        if childTitle then
            return tostring(childTitle), child:GetAttribute(loadstring(base64decode("ZGVzYw=="))()) or child:GetAttribute(loadstring(base64decode("RGVzY3JpcHRpb24="))())
        end
    end

    return map.Name ~= loadstring(base64decode("TWFw"))() and map.Name or loadstring(base64decode("TWFwIExvYWRlZA=="))(), nil
end

local function KYS_TryPredictMapRemote()
    local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
    local mechanics = remotes and remotes:FindFirstChild(loadstring(base64decode("TWVjaGFuaWNz"))())
    local chat = mechanics and mechanics:FindFirstChild(loadstring(base64decode("Q2hhdA=="))())
    local getMapData = chat and chat:FindFirstChild(loadstring(base64decode("R2V0TWFwRGF0YQ=="))())
    if not (getMapData and getMapData:IsA(loadstring(base64decode("UmVtb3RlRnVuY3Rpb24="))())) then return false end

    local attempts = {
        {},
        { loadstring(base64decode("Q3VycmVudA=="))() },
        { loadstring(base64decode("S3lzdA=="))() },
        { loadstring(base64decode("TWFw"))() },
    }

    for _, args in ipairs(attempts) do
        local ok, data = pcall(function()
            return getMapData:InvokeServer(table.unpack(args))
        end)
        if ok and data ~= nil then
            local name = KYS_MapStringFromValue(data)
            local desc = KYS_MapDescFromValue(data)
            if name then
                KYS_SetPredictedMap(name, desc, loadstring(base64decode("UHJlZGljdGVk"))())
                return true
            end
        end
    end

    return false
end

local function KYS_PredictMapText()
    local name = KYS_EscapeRichText(KYS_PredictMapState.Name or loadstring(base64decode("VW5rbm93bg=="))())
    local source = KYS_EscapeRichText(KYS_PredictMapState.Source or loadstring(base64decode("SWRsZQ=="))())
    local phase = tostring(KYS_PredictMapState.Phase or loadstring(base64decode(""))())
    local timeLeft = KYS_PredictMapState.TimeLeft
    local timerText = loadstring(base64decode(""))()
    if timeLeft then
        timerText = loadstring(base64decode("IFs="))() .. phase .. loadstring(base64decode("IA=="))() .. tostring(timeLeft) .. loadstring(base64decode("c10="))()
    elseif phase ~= loadstring(base64decode(""))() then
        timerText = loadstring(base64decode("IFs="))() .. phase .. loadstring(base64decode("XQ=="))()
    end

    local lines = {
        'Map: <font color=loadstring(base64decode("cmdiKDI1NSwyMDQsODAp"))()>' .. name .. '</font>',
        '<font color=loadstring(base64decode("cmdiKDE5MCwxNzAsMjU1KQ=="))()>' .. source .. timerText .. '</font>',
    }

    return table.concat(lines, loadstring(base64decode("XG4="))())
end

local function SetupPredictMapGui()
    if getgenv().KYS_PredictMapGui then pcall(function() getgenv().KYS_PredictMapGui:Destroy() end) end
    getgenv().KYS_PredictMapGui = nil
    KYS_SetMainInfoPanelText(loadstring(base64decode("UHJlZGljdE1hcA=="))(), loadstring(base64decode("UHJlZGljdCBNYXA="))(), KYS_PredictMapText())
end

local function KYS_BindPredictMapEvents()
    local conns = getgenv().KYS_PredictMapConnections
    local remotes = ReplicatedStorage:FindFirstChild(loadstring(base64decode("UmVtb3Rlcw=="))())
    if not remotes then return end

    local messages = remotes:FindFirstChild(loadstring(base64decode("TWVzc2FnZXM="))())
    local mapInfo = messages and messages:FindFirstChild(loadstring(base64decode("TWFwaW5mbw=="))())
    if mapInfo and mapInfo:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
        table.insert(conns, mapInfo.OnClientEvent:Connect(function(a, b, c)
            local name = KYS_MapStringFromValue(a) or KYS_MapStringFromValue(b) or KYS_MapStringFromValue(c)
            local desc = KYS_MapDescFromValue(a) or KYS_MapDescFromValue(b) or KYS_MapDescFromValue(c)
            if name then
                KYS_SetPredictedMap(name, desc, loadstring(base64decode("UHJlZGljdGVk"))())
            end
        end))
    end

    local timeEvent = remotes:FindFirstChild(loadstring(base64decode("VGltZVVwZGF0ZUV2ZW50"))())
    if timeEvent and timeEvent:IsA(loadstring(base64decode("UmVtb3RlRXZlbnQ="))()) then
        table.insert(conns, timeEvent.OnClientEvent:Connect(function(phase, timeLeft)
            KYS_PredictMapState.Phase = tostring(phase or loadstring(base64decode(""))())
            KYS_PredictMapState.TimeLeft = tonumber(timeLeft)
            if tostring(phase) == loadstring(base64decode("SW50ZXJtaXNzaW9u"))() and tonumber(timeLeft) and tonumber(timeLeft) <= 20 then
                pcall(KYS_TryPredictMapRemote)
            end
        end))
    end

    table.insert(conns, Workspace.ChildAdded:Connect(function(child)
        if child and child.Name == loadstring(base64decode("TWFw"))() then
            task.delay(0.25, function()
                local name, desc = KYS_ReadCurrentWorkspaceMap()
                if name then KYS_SetPredictedMap(name, desc, loadstring(base64decode("Q29uZmlybWVk"))()) end
            end)
        end
    end))
end

function StartPredictMap()
    if getgenv().KYS_PredictMapRunning then return end
    getgenv().KYS_PredictMapRunning = true
    SetupPredictMapGui()
    KYS_BindPredictMapEvents()

    task.spawn(function()
        while VD and VD.VIS_PredictMap and getgenv().KYS_PredictMapRunning do
            local currentName, currentDesc = KYS_ReadCurrentWorkspaceMap()
            if currentName then
                KYS_SetPredictedMap(currentName, currentDesc, loadstring(base64decode("Q29uZmlybWVk"))())
            else
                pcall(KYS_TryPredictMapRemote)
            end

            KYS_SetMainInfoPanelText(loadstring(base64decode("UHJlZGljdE1hcA=="))(), loadstring(base64decode("UHJlZGljdCBNYXA="))(), KYS_PredictMapText())

            task.wait(1)
        end
    end)
end

function StopPredictMap()
    getgenv().KYS_PredictMapRunning = false
    if getgenv().KYS_PredictMapGui then
        pcall(function() getgenv().KYS_PredictMapGui:Destroy() end)
        getgenv().KYS_PredictMapGui = nil
    end
    if getgenv().KYS_PredictMapConnections then
        for _, conn in ipairs(getgenv().KYS_PredictMapConnections) do
            pcall(function() conn:Disconnect() end)
        end
    end
    getgenv().KYS_PredictMapConnections = {}
    KYS_SetMainInfoPanelText(loadstring(base64decode("UHJlZGljdE1hcA=="))(), loadstring(base64decode("UHJlZGljdCBNYXA="))(), loadstring(base64decode("T2Zm"))())
end
end -- end Predict Map scope

-- =====================================================
-- CAMERA / FOV / THIRD PERSON / SHIFT LOCK
-- =====================================================
getgenv().KYS_OriginalFOV          = nil
getgenv().KYS_OriginalCameraType   = nil
getgenv().KYS_OriginalCameraOffset = nil
getgenv().KYS_ThirdPersonWasActive = false
getgenv().KYS_FOVWasActive         = false

function UpdateCameraFOV()
    local cam = workspace.CurrentCamera
    if not cam then return end

    if VD.CAM_FOVEnabled then
        if not getgenv().KYS_FOVWasActive then
            getgenv().KYS_OriginalFOV = cam.FieldOfView
            getgenv().KYS_FOVWasActive = true
        end
        cam.FieldOfView = VD.CAM_FOV or 90
    elseif getgenv().KYS_FOVWasActive then
        if getgenv().KYS_OriginalFOV then cam.FieldOfView = getgenv().KYS_OriginalFOV end
        getgenv().KYS_OriginalFOV = nil
        getgenv().KYS_FOVWasActive = false
    end
end

function UpdateThirdPerson()
    local cam = workspace.CurrentCamera
    if not cam then return end
    local shouldBeActive = VD.CAM_ThirdPerson and GetRole() == loadstring(base64decode("S2lsbGVy"))()
    if shouldBeActive then
        if not getgenv().KYS_ThirdPersonWasActive then
            getgenv().KYS_OriginalCameraType = cam.CameraType
            local char = LocalPlayer.Character
            local hum = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
            getgenv().KYS_OriginalCameraOffset = hum and hum.CameraOffset or Vector3.new(0, 0, 0)
        end
        cam.CameraType = Enum.CameraType.Custom
        local char     = LocalPlayer.Character
        local hum      = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if hum then hum.CameraOffset = Vector3.new(2, 1, 8) end
        getgenv().KYS_ThirdPersonWasActive = true
    elseif getgenv().KYS_ThirdPersonWasActive then
        if getgenv().KYS_OriginalCameraType then
            cam.CameraType = getgenv().KYS_OriginalCameraType; getgenv().KYS_OriginalCameraType = nil
        end
        local char = LocalPlayer.Character
        local hum  = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if hum then hum.CameraOffset = getgenv().KYS_OriginalCameraOffset or Vector3.new(0, 0, 0) end
        getgenv().KYS_OriginalCameraOffset = nil
        getgenv().KYS_ThirdPersonWasActive = false
    end
end

getgenv().KYS_shiftLockWasActive = false

function UpdateShiftLock()
    local char = LocalPlayer.Character
    local hum  = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    local root = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    local cam  = workspace.CurrentCamera

    if VD.CAM_ShiftLock then
        if not char or not root or not cam then return end

        -- Matikan rotasi bawaan game saat jalan
        if hum then hum.AutoRotate = false end
        getgenv().KYS_shiftLockWasActive = true

        local flatLook = Vector3.new(cam.CFrame.LookVector.X, 0, cam.CFrame.LookVector.Z)
        -- Cegah NaN kalau arah kamera tegak lurus ke atas/bawah
        if flatLook.Magnitude > 0.001 then
            local lookUnit = flatLook.Unit
            root.CFrame = CFrame.new(root.Position, root.Position + lookUnit)
        end
    else
        -- Kembalikan rotasi bawaan kalau shiftlock dimatikan
        if getgenv().KYS_shiftLockWasActive then
            if hum then hum.AutoRotate = true end
            getgenv().KYS_shiftLockWasActive = false
        end
    end
end

-- =====================================================
-- NO FOG
-- =====================================================
getgenv().KYS_FogCache = {}

function RemoveFog()
    pcall(function()
        local map = Workspace:FindFirstChild(loadstring(base64decode("TWFw"))())
        if map then
            for _, obj in ipairs(map:GetDescendants()) do
                if obj.Name:lower():find(loadstring(base64decode("Zm9n"))()) or obj:IsA(loadstring(base64decode("QXRtb3NwaGVyZQ=="))()) or obj:IsA(loadstring(base64decode("Qmxvb21FZmZlY3Q="))()) or obj:IsA(loadstring(base64decode("Qmx1ckVmZmVjdA=="))()) or obj:IsA(loadstring(base64decode("Q29sb3JDb3JyZWN0aW9uRWZmZWN0"))()) then
                    if not getgenv().KYS_FogCache[obj] then
                        getgenv().KYS_FogCache[obj] = {
                            enabled = obj:IsA(loadstring(base64decode("UG9zdEVmZmVjdA=="))()) and obj.Enabled or true,
                            parent =
                                obj.Parent
                        }
                    end
                    if obj:IsA(loadstring(base64decode("UG9zdEVmZmVjdA=="))()) then obj.Enabled = false else obj.Parent = nil end
                end
            end
        end
    end)
    pcall(function()
        local lt = game:GetService(loadstring(base64decode("TGlnaHRpbmc="))())
        for _, obj in ipairs(lt:GetChildren()) do
            if obj:IsA(loadstring(base64decode("QXRtb3NwaGVyZQ=="))()) or obj.Name:lower():find(loadstring(base64decode("Zm9n"))()) then
                if not getgenv().KYS_FogCache[obj] then getgenv().KYS_FogCache[obj] = { enabled = true, parent = obj.Parent } end
                if obj:IsA(loadstring(base64decode("QXRtb3NwaGVyZQ=="))()) then obj.Density = 0 else obj.Parent = nil end
            end
        end
        lt.FogEnd   = 100000
        lt.FogStart = 0
    end)
end

function RestoreFog()
    pcall(function()
        for obj, data in pairs(getgenv().KYS_FogCache) do
            if obj and data.parent then
                if obj:IsA(loadstring(base64decode("UG9zdEVmZmVjdA=="))()) then obj.Enabled = data.enabled else obj.Parent = data.parent end
            end
        end
        getgenv().KYS_FogCache = {}
        game:GetService(loadstring(base64decode("TGlnaHRpbmc="))()).FogEnd = 1000
    end)
end

-- =====================================================
-- NO SLOWDOWN
-- =====================================================
function UpdateNoSlowdown()
    if not VD.KILLER_NoSlowdown or GetRole() ~= loadstring(base64decode("S2lsbGVy"))() then return end
    local char = LocalPlayer.Character
    if not char then return end
    local hum = char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    if hum and hum.WalkSpeed < 16 then hum.WalkSpeed = VD.SPEED_Value or 16 end
end

-- =====================================================
-- KUNCI KECEPATAN / ANTI BEKU (__newindex Hook)
-- =====================================================
function SetupAntiStunSlowdown()
    if getgenv().KYS_AntiStunHooked then return end
    getgenv().KYS_AntiStunHooked = true

    pcall(function()
        local ok, mt = pcall(function() return getrawmetatable(game) end)
        if ok and mt and setreadonly then
            pcall(function()
                setreadonly(mt, false)
                local oldNI = mt.__newindex
                local _genv = getgenv()
                mt.__newindex = newcclosure(function(t, k, v)
                    if k == loadstring(base64decode("V2Fsa1NwZWVk"))() or k == loadstring(base64decode("QW5jaG9yZWQ="))() then
                        if not checkcaller() and _genv.VD and _genv.VD.KILLER_NoSlowdown and GetRole() == loadstring(base64decode("S2lsbGVy"))() then
                            -- Cegah perintah yang mengurangi WalkSpeed drastis (Efek Stun/Kesandung)
                            if k == loadstring(base64decode("V2Fsa1NwZWVk"))() and typeof(v) == loadstring(base64decode("bnVtYmVy"))() and v < 16 and typeof(t) == loadstring(base64decode("SW5zdGFuY2U="))() and t:IsA(loadstring(base64decode("SHVtYW5vaWQ="))()) then
                                return oldNI(t, k, _genv.VD.SPEED_Value or 16)
                            end
                            -- Cegah perintah yang membekukan posisi karakter (Anchored Stun)
                            if k == loadstring(base64decode("QW5jaG9yZWQ="))() and v == true and typeof(t) == loadstring(base64decode("SW5zdGFuY2U="))() and t:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and t.Name == loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))() then
                                return oldNI(t, k, false)
                            end
                        end
                    end
                    return oldNI(t, k, v)
                end)
                setreadonly(mt, true)
            end)
        end
    end)
end
task.spawn(SetupAntiStunSlowdown)

-- =====================================================
-- FOV CIRCLE
-- =====================================================
local FOVCircle = nil
if DrawingAvailable then
    FOVCircle = SafeDrawing(loadstring(base64decode("Q2lyY2xl"))())
    if FOVCircle then
        FOVCircle.Thickness    = 1
        FOVCircle.Color        = Color3.fromRGB(220, 70, 70)
        FOVCircle.Filled       = false
        FOVCircle.NumSides     = 64
        FOVCircle.Transparency = 0.8
        FOVCircle.Visible      = false
    end
end

-- =====================================================
-- NO CUTSCENE BYPASS & HOOK
-- =====================================================
local fakeBindable = Instance.new(loadstring(base64decode("QmluZGFibGVFdmVudA=="))())
local fakeRemote = Instance.new(loadstring(base64decode("UmVtb3RlRXZlbnQ="))())

function SetupNoCutsceneHook()
    if getgenv().KYS_NoCutsceneHooked then return end
    getgenv().KYS_NoCutsceneHooked = true

    pcall(function()
        local ok, mt = pcall(function() return getrawmetatable(game) end)
        if ok and mt and setreadonly then
            pcall(function()
                setreadonly(mt, false)
                local oldIndex = mt.__index
                local _genv = getgenv()
                
                mt.__index = newcclosure(function(t, k)
                    if k == loadstring(base64decode("T25DbGllbnRFdmVudA=="))() or k == loadstring(base64decode("RXZlbnQ="))() then
                        if _genv.VD and _genv.VD.NoCutscene and not checkcaller() and typeof(t) == loadstring(base64decode("SW5zdGFuY2U="))() then
                            local name = t.Name
                            if name == loadstring(base64decode("Y3V0c2NlbmU="))() and k == loadstring(base64decode("RXZlbnQ="))() then
                                local parent = t.Parent
                                if parent and parent.Name == loadstring(base64decode("R2FtZQ=="))() then
                                    return fakeBindable.Event
                                end
                            elseif (name == loadstring(base64decode("Y3V0c2NlbmVFbmQ="))() or name == loadstring(base64decode("Y3V0c2NlbmVFbmQy"))() or name == loadstring(base64decode("Y3V0c2NlbmVFbmR3aXRob3duY2hhcg=="))() or name == loadstring(base64decode("ZW5kc2NyZWVuY3V0c2NlbmU="))()) then
                                local parent = t.Parent
                                if parent and parent.Name == loadstring(base64decode("R2FtZQ=="))() then
                                    return fakeRemote.OnClientEvent
                                end
                            end
                        end
                    end
                    return oldIndex(t, k)
                end)
                setreadonly(mt, true)
            end)
        end
    end)
end

function KYS_SetupNoCutsceneListeners()
    task.spawn(function()
        local gameFolder = ReplicatedStorage:WaitForChild(loadstring(base64decode("UmVtb3Rlcw=="))(), 10):WaitForChild(loadstring(base64decode("R2FtZQ=="))(), 10)
        if not gameFolder then return end
        
        local endscreencutscene = gameFolder:WaitForChild(loadstring(base64decode("ZW5kc2NyZWVuY3V0c2NlbmU="))(), 10)
        local cutsceneEnd = gameFolder:WaitForChild(loadstring(base64decode("Y3V0c2NlbmVFbmQ="))(), 10)
        local cutsceneEnd2 = gameFolder:WaitForChild(loadstring(base64decode("Y3V0c2NlbmVFbmQy"))(), 10)
        local cutsceneEndwithownchar = gameFolder:WaitForChild(loadstring(base64decode("Y3V0c2NlbmVFbmR3aXRob3duY2hhcg=="))(), 10)
        
        function showInstantResults()
            if not getgenv().VD or not getgenv().VD.NoCutscene then return end
            
            pcall(function()
                local cam = workspace.CurrentCamera
                if cam then
                    cam.CameraType = Enum.CameraType.Custom
                    cam.FieldOfView = 70
                end
                game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).MouseIconEnabled = true
                pcall(function() game:GetService(loadstring(base64decode("U291bmRTZXJ2aWNl"))()):WaitForChild(loadstring(base64decode("Y2hhc2U="))()).Volume = 0 end)
                LocalPlayer:SetAttribute(loadstring(base64decode("aXNzcGVjdGF0aW5n"))(), true)
                
                local pg = LocalPlayer:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
                if pg then
                    local Results = pg:FindFirstChild(loadstring(base64decode("UmVzdWx0cw=="))())
                    local EndScreen = pg:FindFirstChild(loadstring(base64decode("RW5kU2NyZWVu"))())
                    local Darkness = pg:FindFirstChild(loadstring(base64decode("RGFya25lc3M="))())
                    
                    if Results then Results.Enabled = true end
                    if EndScreen then 
                        EndScreen.Enabled = true 
                        local blackout = EndScreen:FindFirstChild(loadstring(base64decode("YmxhY2tvdXQ="))())
                        if blackout then blackout.BackgroundTransparency = 1 end
                    end
                    if Darkness then
                        Darkness.Enabled = true
                        local frame2 = Darkness:FindFirstChild(loadstring(base64decode("RnJhbWUy"))())
                        if frame2 then frame2.BackgroundTransparency = 1 end
                    end
                end
            end)
        end
        
        if endscreencutscene then endscreencutscene.OnClientEvent:Connect(showInstantResults) end
        if cutsceneEnd then cutsceneEnd.OnClientEvent:Connect(showInstantResults) end
        if cutsceneEnd2 then cutsceneEnd2.OnClientEvent:Connect(showInstantResults) end
        if cutsceneEndwithownchar then cutsceneEndwithownchar.OnClientEvent:Connect(showInstantResults) end
    end)
end

task.spawn(SetupNoCutsceneHook)
task.spawn(KYS_SetupNoCutsceneListeners)

-- =====================================================
-- RENDERSTEP: Drawing ESP / Aimbot / Camera
-- =====================================================
function OnRenderStep()
    if VD.Destroyed then
        if DrawingAvailable then
            if FOVCircle then SafeRemove(FOVCircle) end
        end
        return
    end

    Camera = Workspace.CurrentCamera or Camera
    local cam = Camera
    if not cam then return end
    local screenSize   = cam.ViewportSize
    local screenCenter = Vector2.new(screenSize.X / 2, screenSize.Y / 2)

    -- Aimbot
    pcall(function()
        if VD.AIM_Enabled then
            Aimbot.Update(cam, cam.ViewportSize, Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y / 2))
        end
    end)

    pcall(UpdateSpearAim)
    UpdateCameraFOV()
    UpdateThirdPerson()
    UpdateShiftLock()

    -- FOV circle
    if FOVCircle and DrawingAvailable then
        if VD.AIM_Enabled and VD.AIM_ShowFOV then
            FOVCircle.Position = screenCenter
            FOVCircle.Radius   = VD.AIM_FOV or 120
            FOVCircle.Color    = State.AimTarget and Color3.fromRGB(90, 220, 120) or Color3.fromRGB(220, 70, 70)
            FOVCircle.Visible  = true
        else
            FOVCircle.Visible = false
        end
    end
end


-- =====================================================
-- MOBILE GUI (Aimbot Button + FOV Circle)
-- =====================================================
getgenv().KYS_MobileGui = getgenv().KYS_MobileGui or { AimBtn=nil, FOVFrame=nil, FOVStroke=nil }

function CreateMobileUI()
    local pg = GetSafeGuiParent()
    if not pg then return end

    -- === MAIN SCREENGUI ===
    local sg = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    sg.Name           = loadstring(base64decode("S1lTX01vYmlsZVVJ"))()
    sg.ResetOnSpawn   = false
    sg.IgnoreGuiInset = true
    sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    sg.DisplayOrder   = 100
    sg.Parent         = pg
    -- === FOV CIRCLE ===
    local fovF = Instance.new(loadstring(base64decode("RnJhbWU="))())
    fovF.Name                 = loadstring(base64decode("Rk9WQ2lyY2xl"))()
    fovF.BackgroundTransparency = 1
    fovF.AnchorPoint          = Vector2.new(0.5,0.5)
    fovF.Position             = UDim2.new(0.5,0,0.5,0)
    fovF.Size                 = UDim2.new(0,240,0,240)
    fovF.Visible              = false
    fovF.Parent               = sg
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), fovF).CornerRadius = UDim.new(1,0)
    local fovStk = Instance.new(loadstring(base64decode("VUlTdHJva2U="))())
    fovStk.Color = Color3.fromRGB(220,70,70); fovStk.Thickness = 1.5; fovStk.Transparency = 0.2
    fovStk.Parent = fovF
    getgenv().KYS_MobileGui.FOVFrame = fovF; getgenv().KYS_MobileGui.FOVStroke = fovStk

    -- === AIMBOT BUTTON (ScreenGui terpisah agar AlwaysOnTop) ===
    local aimSG = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    aimSG.Name           = loadstring(base64decode("S1lTX0FpbUJ0bg=="))()
    aimSG.ResetOnSpawn   = false
    aimSG.IgnoreGuiInset = true
    aimSG.ZIndexBehavior = Enum.ZIndexBehavior.AlwaysOnTop
    aimSG.Parent         = pg
    local btn = Instance.new(loadstring(base64decode("VGV4dEJ1dHRvbg=="))())
    btn.Name                = loadstring(base64decode("QWltSG9sZA=="))()
    btn.Size                = UDim2.new(0,75,0,75)
    btn.Position            = UDim2.new(1,-95,1,-170)
    btn.BackgroundColor3    = Color3.fromRGB(200,55,55)
    btn.BackgroundTransparency = 0.2
    btn.Text                = loadstring(base64decode("8J+Or1xuQUlN"))()
    btn.TextColor3          = Color3.new(1,1,1)
    btn.TextSize            = 14
    btn.Font                = Enum.Font.GothamBold
    btn.Visible             = false
    btn.ZIndex              = 20
    btn.Parent              = aimSG
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), btn).CornerRadius = UDim.new(1,0)
    local aStk = Instance.new(loadstring(base64decode("VUlTdHJva2U="))())
    aStk.Color = Color3.fromRGB(255,100,100); aStk.Thickness = 2; aStk.Parent = btn

    btn.InputBegan:Connect(function(inp)
        if inp.UserInputType == Enum.UserInputType.Touch then
            State.AimHolding = true
            btn.BackgroundColor3 = Color3.fromRGB(50,200,80)
            aStk.Color = Color3.fromRGB(50,230,80)
        end
    end)
    btn.InputEnded:Connect(function(inp)
        if inp.UserInputType == Enum.UserInputType.Touch then
            State.AimHolding = false; State.AimTarget = nil
            btn.BackgroundColor3 = Color3.fromRGB(200,55,55)
            aStk.Color = Color3.fromRGB(255,100,100)
        end
    end)
    getgenv().KYS_MobileGui.AimBtn = btn
end

-- =====================================================
-- SPEAR AIMBOT MOBILE FLOATING BUTTON
-- =====================================================
SpearBtnData = {
    UI = nil,
    Button = nil,
    Active = true,
    DragLocked = false,
    Dragging = false,
    DragStart = nil,
    DragStartPos = nil,
    ManualTarget = nil,   -- Player yang dipilih manual lewat panah, nil = auto (terdekat)
    TargetIndex = 0,
    TargetLabel = nil,    -- label kecil nampilin nama target / loadstring(base64decode("QVVUTw=="))()
    LeftArrow = nil,
    RightArrow = nil,
}

function setupSpearAimbotBtn()
    if SpearBtnData.UI then pcall(function() SpearBtnData.UI:Destroy() end) end

    local player = game:GetService(loadstring(base64decode("UGxheWVycw=="))()).LocalPlayer
    local pg = player:WaitForChild(loadstring(base64decode("UGxheWVyR3Vp"))())

    SpearBtnData.UI = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    SpearBtnData.UI.Name = loadstring(base64decode("U3BlYXJBaW1ib3RVSQ=="))()
    SpearBtnData.UI.ResetOnSpawn = false
    SpearBtnData.UI.IgnoreGuiInset = true
    SpearBtnData.UI.Parent = pg

    -- Main toggle button
    SpearBtnData.Button = Instance.new(loadstring(base64decode("VGV4dEJ1dHRvbg=="))())
    SpearBtnData.Button.Name = loadstring(base64decode("U3BlYXJBaW1ib3RCdXR0b24="))()
    SpearBtnData.Button.Size = UDim2.new(0, 65, 0, 65)
    SpearBtnData.Button.Position = UDim2.new(0.15, 0, 0.75, 0)
    SpearBtnData.Button.AnchorPoint = Vector2.new(0.5, 0.5)
    SpearBtnData.Button.BackgroundColor3 = Color3.fromRGB(30, 10, 10)
    SpearBtnData.Button.BackgroundTransparency = 0.15
    SpearBtnData.Button.AutoButtonColor = true
    SpearBtnData.Button.Text = loadstring(base64decode("U1BFQVJcbkFJTQ=="))()
    SpearBtnData.Button.TextColor3 = Color3.fromRGB(255, 100, 100)
    SpearBtnData.Button.TextSize = 11
    SpearBtnData.Button.Font = Enum.Font.GothamBold
    SpearBtnData.Button.Visible = false
    SpearBtnData.Button.ZIndex = 10
    SpearBtnData.Button.Parent = SpearBtnData.UI
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), SpearBtnData.Button).CornerRadius = UDim.new(1, 0)

    local spearStk = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), SpearBtnData.Button)
    spearStk.Color = Color3.fromRGB(255, 80, 80)
    spearStk.Thickness = 2
    spearStk.Transparency = 0.2

    -- Lock/Unlock drag button (small, top-right corner)
    local lockBtn = Instance.new(loadstring(base64decode("VGV4dEJ1dHRvbg=="))())
    lockBtn.Name = loadstring(base64decode("TG9ja0RyYWc="))()
    lockBtn.Size = UDim2.new(0, 22, 0, 22)
    lockBtn.Position = UDim2.new(1, -5, 0, -5)
    lockBtn.AnchorPoint = Vector2.new(1, 0)
    lockBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    lockBtn.BackgroundTransparency = 0.3
    lockBtn.Text = loadstring(base64decode("TA=="))()
    lockBtn.TextSize = 10
    lockBtn.Font = Enum.Font.GothamBold
    lockBtn.TextColor3 = Color3.new(1, 1, 1)
    lockBtn.ZIndex = 11
    lockBtn.Parent = SpearBtnData.Button
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), lockBtn).CornerRadius = UDim.new(1, 0)

    lockBtn.MouseButton1Click:Connect(function()
        SpearBtnData.DragLocked = not SpearBtnData.DragLocked
        lockBtn.Text = SpearBtnData.DragLocked and loadstring(base64decode("WA=="))() or loadstring(base64decode("TA=="))()
        lockBtn.BackgroundColor3 = SpearBtnData.DragLocked and Color3.fromRGB(200, 50, 50) or Color3.fromRGB(60, 60, 60)
    end)

    -- Target label (nampilin nama target aktif / loadstring(base64decode("QVVUTw=="))()), muncul di atas tombol utama
    local targetLabel = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
    targetLabel.Name = loadstring(base64decode("U3BlYXJUYXJnZXRMYWJlbA=="))()
    targetLabel.Size = UDim2.new(0, 90, 0, 18)
    targetLabel.Position = UDim2.new(0.5, 0, 0, -22)
    targetLabel.AnchorPoint = Vector2.new(0.5, 0)
    targetLabel.BackgroundTransparency = 1
    targetLabel.Text = loadstring(base64decode("QVVUTw=="))()
    targetLabel.TextColor3 = Color3.fromRGB(255, 220, 220)
    targetLabel.TextSize = 12
    targetLabel.Font = Enum.Font.GothamBold
    targetLabel.TextTruncate = Enum.TextTruncate.AtEnd
    targetLabel.ZIndex = 11
    targetLabel.Visible = false
    targetLabel.Parent = SpearBtnData.Button
    SpearBtnData.TargetLabel = targetLabel

    -- Tombol panah kiri: ganti target ke arah sebelumnya di daftar
    local leftArrow = Instance.new(loadstring(base64decode("VGV4dEJ1dHRvbg=="))())
    leftArrow.Name = loadstring(base64decode("U3BlYXJUYXJnZXRMZWZ0"))()
    leftArrow.Size = UDim2.new(0, 28, 0, 28)
    leftArrow.Position = UDim2.new(0, -34, 0.5, 0)
    leftArrow.AnchorPoint = Vector2.new(0.5, 0.5)
    leftArrow.BackgroundColor3 = Color3.fromRGB(30, 10, 10)
    leftArrow.BackgroundTransparency = 0.15
    leftArrow.Text = loadstring(base64decode("PA=="))()
    leftArrow.TextColor3 = Color3.fromRGB(255, 150, 150)
    leftArrow.TextSize = 16
    leftArrow.Font = Enum.Font.GothamBold
    leftArrow.ZIndex = 10
    leftArrow.Parent = SpearBtnData.Button
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), leftArrow).CornerRadius = UDim.new(1, 0)
    local leftStk = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), leftArrow)
    leftStk.Color = Color3.fromRGB(255, 80, 80)
    leftStk.Thickness = 1.5
    leftStk.Transparency = 0.3
    SpearBtnData.LeftArrow = leftArrow

    leftArrow.MouseButton1Click:Connect(function()
        pcall(CycleSpearTarget, -1)
    end)

    -- Tombol panah kanan: ganti target ke arah berikutnya di daftar
    local rightArrow = Instance.new(loadstring(base64decode("VGV4dEJ1dHRvbg=="))())
    rightArrow.Name = loadstring(base64decode("U3BlYXJUYXJnZXRSaWdodA=="))()
    rightArrow.Size = UDim2.new(0, 28, 0, 28)
    rightArrow.Position = UDim2.new(1, 34, 0.5, 0)
    rightArrow.AnchorPoint = Vector2.new(0.5, 0.5)
    rightArrow.BackgroundColor3 = Color3.fromRGB(30, 10, 10)
    rightArrow.BackgroundTransparency = 0.15
    rightArrow.Text = loadstring(base64decode("Pg=="))()
    rightArrow.TextColor3 = Color3.fromRGB(255, 150, 150)
    rightArrow.TextSize = 16
    rightArrow.Font = Enum.Font.GothamBold
    rightArrow.ZIndex = 10
    rightArrow.Parent = SpearBtnData.Button
    Instance.new(loadstring(base64decode("VUlDb3JuZXI="))(), rightArrow).CornerRadius = UDim.new(1, 0)
    local rightStk = Instance.new(loadstring(base64decode("VUlTdHJva2U="))(), rightArrow)
    rightStk.Color = Color3.fromRGB(255, 80, 80)
    rightStk.Thickness = 1.5
    rightStk.Transparency = 0.3
    SpearBtnData.RightArrow = rightArrow

    rightArrow.MouseButton1Click:Connect(function()
        pcall(CycleSpearTarget, 1)
    end)

    -- Drag logic
    SpearBtnData.Button.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            if SpearBtnData.DragLocked then return end
            SpearBtnData.Dragging = true
            SpearBtnData.DragStart = input.Position
            SpearBtnData.DragStartPos = SpearBtnData.Button.Position
        end
    end)

    game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()).InputChanged:Connect(function(input)
        if SpearBtnData.Dragging and not SpearBtnData.DragLocked and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - SpearBtnData.DragStart
            SpearBtnData.Button.Position = UDim2.new(
                SpearBtnData.DragStartPos.X.Scale, SpearBtnData.DragStartPos.X.Offset + delta.X,
                SpearBtnData.DragStartPos.Y.Scale, SpearBtnData.DragStartPos.Y.Offset + delta.Y
            )
        end
    end)

    SpearBtnData.Button.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            SpearBtnData.Dragging = false
        end
    end)

    -- Toggle Spear Aimbot function on/off (GUI stays visible)
    SpearBtnData.Button.MouseButton1Click:Connect(function()
        SpearBtnData.Active = not SpearBtnData.Active
        if SpearBtnData.Active then
            SpearBtnData.Button.BackgroundColor3 = Color3.fromRGB(10, 40, 10)
            SpearBtnData.Button.TextColor3 = Color3.fromRGB(80, 255, 120)
            spearStk.Color = Color3.fromRGB(80, 255, 120)
            pcall(VD_Notify, loadstring(base64decode("U3BlYXIgQWltYm90"))(), loadstring(base64decode("U3BlYXIgQWltYm90IEFLVElGIQ=="))(), 3)
        else
            SpearBtnData.Button.BackgroundColor3 = Color3.fromRGB(30, 10, 10)
            SpearBtnData.Button.TextColor3 = Color3.fromRGB(255, 100, 100)
            spearStk.Color = Color3.fromRGB(255, 80, 80)
            pcall(VD_Notify, loadstring(base64decode("U3BlYXIgQWltYm90"))(), loadstring(base64decode("U3BlYXIgQWltYm90IE5PTkFLVElG"))(), 3)
        end
    end)
    
    print(loadstring(base64decode("UVlaRUxIVUIgbG9hZGVk"))())
end

task.spawn(function()
    task.wait(3)
    setupSpearAimbotBtn()
end)

function UpdateMobileFOV()
    if not getgenv().KYS_MobileGui.FOVFrame then return end
    if VD.AIM_Enabled and VD.AIM_ShowFOV then
        local r = (VD.AIM_FOV or 120)
        getgenv().KYS_MobileGui.FOVFrame.Size = UDim2.new(0, r*2, 0, r*2)
        getgenv().KYS_MobileGui.FOVStroke.Color = State.AimTarget and Color3.fromRGB(90,220,120) or Color3.fromRGB(220,70,70)
        getgenv().KYS_MobileGui.FOVFrame.Visible = true
    else
        getgenv().KYS_MobileGui.FOVFrame.Visible = false
    end
end

task.spawn(function()
    task.wait(2)
    pcall(CreateMobileUI)
end)

-- =====================================================
-- RENDER LOOP: PC (RenderStepped, pakai Drawing)
-- =====================================================
if DrawingAvailable then
    RunService.RenderStepped:Connect(OnRenderStep)
end
RunService.RenderStepped:Connect(function()
    pcall(VD_RunCrosshairLoop)
end)

-- =====================================================
-- HEARTBEAT UNIVERSAL: Berjalan di PC & Mobile
-- =====================================================
RunService.Heartbeat:Connect(function(deltaTime)
    if VD.Destroyed then return end
    local cam = workspace.CurrentCamera
    if not cam then return end



    if not DrawingAvailable and (not getgenv().KYS_MobileGui.FOVFrame or not getgenv().KYS_MobileGui.FOVFrame.Parent) then
        pcall(CreateMobileUI)
    end

    if not DrawingAvailable then
        UpdateCameraFOV()
        UpdateThirdPerson()
        UpdateShiftLock()
        pcall(UpdateSpearAim)
    end
    if not DrawingAvailable and VD.AIM_Enabled and State.AimHolding then
        local sc = cam.ViewportSize
        pcall(function() Aimbot.Update(cam, sc, Vector2.new(sc.X/2, sc.Y/2)) end)
    end


    if not DrawingAvailable then
        if getgenv().KYS_MobileGui.AimBtn then getgenv().KYS_MobileGui.AimBtn.Visible = VD.AIM_Enabled end
        pcall(UpdateMobileFOV)
    end
    -- Spear Aimbot button: always update (works on all executors)
    if SpearBtnData and SpearBtnData.Button then
        local spearVisible = (VD.SPEAR_Aimbot and GetRole() == loadstring(base64decode("S2lsbGVy"))())
        SpearBtnData.Button.Visible = spearVisible
        if spearVisible then pcall(UpdateSpearTargetLabel) end
    end
    pcall(UpdateRadar)
    pcall(VD_RunAntiKnock)
    pcall(VD_UpdateSurvivorWarnings)
    pcall(VD_UpdateBypassGate)
    pcall(VD_UpdateInfiniteLunge)
    pcall(VD_UpdateWeatherAnchor)
    pcall(VD_UpdateInvisibleNotVisual)
    pcall(VD_UpdateMoonwalk, deltaTime)
    pcall(VD_UpdateRemovePalletwrong)
end)

-- =====================================================
getgenv().KYS_SyncLoadedFeatures = function()

    -- Sync Killer Modifiers
    if type(SetupAntiBlind) == loadstring(base64decode("ZnVuY3Rpb24="))() then pcall(SetupAntiBlind) end
    if type(SetupNoPalletStun) == loadstring(base64decode("ZnVuY3Rpb24="))() then pcall(SetupNoPalletStun) end
    if type(VD_UpdateCrosshair) == loadstring(base64decode("ZnVuY3Rpb24="))() then pcall(VD_UpdateCrosshair) end
    
    -- Sync Kyst Killer Display
    if VD.VIS_KystKiller then
        pcall(StartKystKiller)
    else
        pcall(StopKystKiller)
    end

    -- Sync Spectator Counter
    if VD.VIS_SpectatorCounter then
        pcall(StartSpectatorCounter)
    else
        pcall(StopSpectatorCounter)
    end

    -- Sync Killer Perks Display
    if VD.VIS_KillerPerks then
        pcall(StartKillerPerksDisplay)
    else
        pcall(StopKillerPerksDisplay)
    end

    -- Sync Predict Map
    if VD.VIS_PredictMap then
        pcall(StartPredictMap)
    else
        pcall(StopPredictMap)
    end

    -- Sync Hide Survivor Icon
    if getgenv().KYS_SetHideSurvivorIcon then
        pcall(getgenv().KYS_SetHideSurvivorIcon, VD.VIS_HideSurvivorIcon)
    end

    -- Sync Ping & FPS Display
    if getgenv().KYS_SetShowPingFPS then
        pcall(getgenv().KYS_SetShowPingFPS, VD.VIS_ShowPingFPS)
    end

    -- Sync Hook Counter
    if getgenv().KYS_SetShowHookCounter then
        pcall(getgenv().KYS_SetShowHookCounter, VD.VIS_ShowHookCounter)
    end

    -- Sync Twist of Fate silent aim
    if getgenv().KYS_SetToFSilentAim then
        pcall(getgenv().KYS_SetToFSilentAim, VD.TOF_SilentAim)
    end

    -- Sync Flashlight silent aim
    if getgenv().KYS_SetFlashlightSilentAim then
        pcall(getgenv().KYS_SetFlashlightSilentAim, VD.FLASH_SilentAim)
    end

    -- Sync Moonwalk external button
    if getgenv().VD_SetMoonwalkButtonVisible then
        pcall(getgenv().VD_SetMoonwalkButtonVisible, VD.MoonwalkButton)
    end

    -- Sync Hidden Cooldown Bypass
    if VD.KILLER_BypassLeap then
        pcall(KYS_StartHiddenCooldownBypass)
    end
end

;(function()
local function readConfigElementValue(flagName)
    local elem = Window and Window.ConfigElements and Window.ConfigElements[flagName]
    if not elem then return nil end

    local ok, value = pcall(function()
        if type(elem.Get) == loadstring(base64decode("ZnVuY3Rpb24="))() then return elem:Get() end
        if type(elem.GetValue) == loadstring(base64decode("ZnVuY3Rpb24="))() then return elem:GetValue() end
        if elem.Value ~= nil then return elem.Value end
        if elem.CurrentValue ~= nil then return elem.CurrentValue end
        if elem.State ~= nil then return elem.State end
        if elem.Enabled ~= nil then return elem.Enabled end
        if elem.Default ~= nil then return elem.Default end
        if type(elem.Config) == loadstring(base64decode("dGFibGU="))() then
            if elem.Config.Value ~= nil then return elem.Config.Value end
            if elem.Config.Default ~= nil then return elem.Config.Default end
        end
    end)

    if ok then return value end
    return nil
end

getgenv().KYS_SyncUILibraryConfigRuntime = function()
    local tofValue = readConfigElementValue(loadstring(base64decode("U2lsZW50IEFpbSBUd2lzdCBPZiBGYXRl"))())
    if type(tofValue) == loadstring(base64decode("Ym9vbGVhbg=="))() and tofValue ~= VD.TOF_SilentAim and getgenv().KYS_SetToFSilentAim then
        pcall(getgenv().KYS_SetToFSilentAim, tofValue)
    elseif type(tofValue) == loadstring(base64decode("Ym9vbGVhbg=="))() then
        VD.TOF_SilentAim = tofValue
        if tofValue and getgenv().KYS_SetToFSilentAim then
            pcall(getgenv().KYS_SetToFSilentAim, true)
        end
    end

    local flashValue = readConfigElementValue(loadstring(base64decode("U2lsZW50IEFpbSBGbGFzaGxpZ2h0"))())
    if type(flashValue) == loadstring(base64decode("Ym9vbGVhbg=="))() and flashValue ~= VD.FLASH_SilentAim and getgenv().KYS_SetFlashlightSilentAim then
        pcall(getgenv().KYS_SetFlashlightSilentAim, flashValue)
    elseif type(flashValue) == loadstring(base64decode("Ym9vbGVhbg=="))() then
        VD.FLASH_SilentAim = flashValue
        if flashValue and getgenv().KYS_SetFlashlightSilentAim then
            pcall(getgenv().KYS_SetFlashlightSilentAim, true)
        end
    end
end

task.spawn(function()
    local lastToF, lastFlash = nil, nil
    while getgenv().VD and not getgenv().VD.Destroyed do
        local tofValue = readConfigElementValue(loadstring(base64decode("U2lsZW50IEFpbSBUd2lzdCBPZiBGYXRl"))())
        local flashValue = readConfigElementValue(loadstring(base64decode("U2lsZW50IEFpbSBGbGFzaGxpZ2h0"))())

        if type(tofValue) == loadstring(base64decode("Ym9vbGVhbg=="))() and tofValue ~= lastToF then
            lastToF = tofValue
            if getgenv().KYS_SetToFSilentAim then
                pcall(getgenv().KYS_SetToFSilentAim, tofValue)
            else
                VD.TOF_SilentAim = tofValue
            end
        end

        if type(flashValue) == loadstring(base64decode("Ym9vbGVhbg=="))() and flashValue ~= lastFlash then
            lastFlash = flashValue
            if getgenv().KYS_SetFlashlightSilentAim then
                pcall(getgenv().KYS_SetFlashlightSilentAim, flashValue)
            else
                VD.FLASH_SilentAim = flashValue
            end
        end

        task.wait(1)
    end
end)
end)();
end
__KysHub_Init_Main__()
-- =============================================
-- ПАТЧ ДЛЯ ОТКЛЮЧЕНИЯ PREMIUM (вставить в конец)
-- =============================================
local function QYZEL_UnlockPremium()
    -- 1. Блокируем все уведомления о Premium
    local oldNotify = VD_Notify
    VD_Notify = function(title, content, duration)
        if content and tostring(content):find(loadstring(base64decode("UHJlbWl1bQ=="))()) then return end
        if oldNotify then oldNotify(title, content, duration) end
    end

    -- 2. Перехватываем добавление UI-элементов и удаляем у них Locked/TextLocked
    local mt = getrawmetatable(game)
    if mt then
        local oldIndex = mt.__index
        local oldNewIndex = mt.__newindex
        local blocked = { Locked = true, TextLocked = true }

        setreadonly(mt, false)
        mt.__index = function(t, k)
            if blocked[k] and type(t) == loadstring(base64decode("dGFibGU="))() and t.Name and t.Name:find(loadstring(base64decode("UHJlbWl1bQ=="))()) then
                return nil
            end
            return oldIndex(t, k)
        end

        mt.__newindex = function(t, k, v)
            if blocked[k] and type(t) == loadstring(base64decode("dGFibGU="))() then
                return -- не даём записать
            end
            return oldNewIndex(t, k, v)
        end
        setreadonly(mt, true)
    end

    -- 3. Отключаем саму проверку в функциях-обработчиках
    --    (через перехват метамтода __call у функций-замыканий – сложно, но не нужно)
    print(loadstring(base64decode("W1FZWkVMIEhVQl0gUHJlbWl1bSBmZWF0dXJlcyB1bmxvY2tlZC4="))())
end

task.spawn(QYZEL_UnlockPremium)
end
ty9mAp5p(95dsX)
end)(...)