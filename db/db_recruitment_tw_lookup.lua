--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-12-08T07:33:20Z",numCharacters=15434,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 34
F = function() provider.lookup[1] = "?\5?\5?\5?\5?\5?\5?\5?\5?\5?\5;\8;\8;\8;\8;\8\8\4\17\4" end F()

F = nil
RaiderIO.AddProvider(provider)
