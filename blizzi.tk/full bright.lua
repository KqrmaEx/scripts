function dofullbright()
game:GetService("Lighting").Ambient = Color3.new(1, 1, 1)
game:GetService("Lighting").ColorShift_Bottom = Color3.new(1, 1, 1)
game:GetService("Lighting").ColorShift_Top = Color3.new(1, 1, 1)
end
dofullbright()
game:GetService("Lighting").LightingChanged:Connect(dofullbright)
