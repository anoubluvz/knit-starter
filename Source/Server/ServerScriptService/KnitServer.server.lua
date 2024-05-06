local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)
local Loader = require(ReplicatedStorage.Packages.Loader)

Loader.LoadDescendants(ServerStorage.Source.Services, Loader.MatchesName("Service$"))

Knit.Start():andThen(function()
    print("Knit started on server!")
end):catch(warn)