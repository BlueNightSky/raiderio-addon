--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-09-06T07:15:39Z",numCharacters=16814,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 2
F = function() provider.lookup[1] = "\14\4" end F()

F = nil
RaiderIO.AddProvider(provider)
