getgenv().key = 'cya demon'

hookfunction(syn.request, function(self)

    -- cracker > spencer
    -- ghille was also here

    local url = self.Url
    
        if (url:find("minecraftsex.php")) then
        return {
            StatusCode = 200;
            Body = syn.crypt.custom.hash("sha256", getgenv().key);
        };
    end
    
end)

getrawmetatable("").__tostring = function(self)
    if (self == "all my niggas hate wally") then
        self = "all my niggas hate demonslayer";
    end;
    return self;
end;

-- script under

loadstring(game:HttpGet'https://demonslayer0002.xyz/Kraken/Kraken.lua.php')()
