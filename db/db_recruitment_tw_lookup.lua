--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-02-27T07:54:44Z",numCharacters=38843,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 128
F = function() provider.lookup[1] = "\5\8?\13?\29?\29\4\4?\29?\29?\13?\29?\29?\29?\29?\29\4\4?\29?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13<\13<\13\4\4<\13;\4;\4<\13<\13\16\4<\13<\13\14\8?\9?\9}\14?\9\4\16}\14;\8;\16;\8;\16;\4;\4;\4;\4;\8;\4;\16;\16;\16;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
