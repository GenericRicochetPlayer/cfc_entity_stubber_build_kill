AddCSLuaFile()

cfcEntityStubber.registerStub( function()
    local weapon = cfcEntityStubber.getWeapon( "cw_g4p_m98b" )
    weapon.Damage = 110
    weapon.ACF_DamageMult = 10
end )
