local gui = Instance.new("ScreenGui")
gui.Name = "TAP HACK 1.0"
gui.ResetOnSpawn = false
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 300)
frame.Position = UDim2.new(0, 100, 0, 100)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.Parent = gui

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local seedSeller = workspace:FindFirstChild("SeedSeller")
hrp.CFrame = seedSeller.PrimaryPart.CFrame + Vector3.new(0, 5, 0)

local remote = game:GetService("ReplicatedStorage"):FindFirstChild("OpenSeedShop")