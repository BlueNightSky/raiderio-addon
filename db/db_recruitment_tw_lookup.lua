--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-11-18T21:04:14Z",numCharacters=15648,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 24
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13" end F()

F = nil
RaiderIO.AddProvider(provider)
