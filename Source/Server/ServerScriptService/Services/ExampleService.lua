-- Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Packages
local Knit = require(ReplicatedStorage.Packages.Knit)

local ExampleService = Knit.CreateService {
    Name = "ExampleService"
}

function ExampleService:KnitStart()
    print("Example Service Started")
end

return ExampleService