--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-09-17T07:36:08Z",numCharacters=15912,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Spades"} end F()
F = function() provider.db["屠魔山谷"]={2,"胖達莉亞"} end F()

F = nil
RaiderIO.AddProvider(provider)
