--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-09-21T07:00:45Z",numCharacters=15764,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Spades"} end F()
F = function() provider.db["屠魔山谷"]={2,"胖達莉亞"} end F()

F = nil
RaiderIO.AddProvider(provider)
