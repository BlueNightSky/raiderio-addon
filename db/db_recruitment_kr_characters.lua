--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-02-16T07:58:02Z",numCharacters=38363,db={}}
local F

F = function() provider.db["데스윙"]={0,"죽음의전사내"} end F()

F = nil
RaiderIO.AddProvider(provider)
