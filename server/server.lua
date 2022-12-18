local QRCore = exports['qr-core']:GetCoreObject()

local fishEntity = {
    [`A_C_FISHBLUEGIL_01_MS`]        = "a_c_fishbluegil_01_ms",
    [`A_C_FISHBLUEGIL_01_SM`]        = "a_c_fishbluegil_01_sm",
    [`A_C_FISHBULLHEADCAT_01_MS`]    = "a_c_fishbullheadcat_01_ms",
    [`A_C_FISHBULLHEADCAT_01_SM`]    = "a_c_fishbullheadcat_01_sm",
    [`A_C_FISHCHAINPICKEREL_01_MS`]  = "a_c_fishchainpickerel_01_ms",
    [`A_C_FISHCHAINPICKEREL_01_SM`]  = "a_c_fishchainpickerel_01_sm",
    [`A_C_FISHCHANNELCATFISH_01_LG`] = "a_c_fishchannelcatfish_01_lg",
    [`A_C_FISHCHANNELCATFISH_01_XL`] = "a_c_fishchannelcatfish_01_xl",
    [`A_C_FISHLAKESTURGEON_01_LG`]   = "a_c_fishlakesturgeon_01_lg",
    [`A_C_FISHLARGEMOUTHBASS_01_LG`] = "a_c_fishlargemouthbass_01_lg",
    [`A_C_FISHLARGEMOUTHBASS_01_MS`] = "a_c_fishlargemouthbass_01_ms",
    [`A_C_FISHLONGNOSEGAR_01_LG`]    = "a_c_fishlongnosegar_01_lg",
    [`A_C_FISHMUSKIE_01_LG`]         = "a_c_fishmuskie_01_lg",
    [`A_C_FISHNORTHERNPIKE_01_LG`]   = "a_c_fishnorthernpike_01_lg",
    [`A_C_FISHPERCH_01_MS`]          = "a_c_fishperch_01_ms",
    [`A_C_FISHPERCH_01_SM`]          = "a_c_fishperch_01_sm",
    [`A_C_FISHRAINBOWTROUT_01_LG`]   = "a_c_fishrainbowtrout_01_lg",
    [`A_C_FISHRAINBOWTROUT_01_MS`]   = "a_c_fishrainbowtrout_01_ms",
    [`A_C_FISHREDFINPICKEREL_01_MS`] = "a_c_fishredfinpickerel_01_ms",
    [`A_C_FISHREDFINPICKEREL_01_SM`] = "a_c_fishredfinpickerel_01_sm",
    [`A_C_FISHROCKBASS_01_MS`]       = "a_c_fishrockbass_01_ms",
    [`A_C_FISHROCKBASS_01_SM`]       = "a_c_fishrockbass_01_sm",
    [`A_C_FISHSALMONSOCKEYE_01_LG`]  = "a_c_fishsalmonsockeye_01_lg",
    [`A_C_FISHSALMONSOCKEYE_01_ML`]  = "a_c_fishsalmonsockeye_01_ml",
    [`A_C_FISHSALMONSOCKEYE_01_MS`]  = "a_c_fishsalmonsockeye_01_ms",
    [`A_C_FISHSMALLMOUTHBASS_01_LG`] = "a_c_fishsmallmouthbass_01_lg",
    [`A_C_FISHSMALLMOUTHBASS_01_MS`] = "a_c_fishsmallmouthbass_01_ms",
}

local fishNames = {
    [`A_C_FISHBLUEGIL_01_MS`]        = Config.fishData.A_C_FISHBLUEGIL_01_MS[1],
    [`A_C_FISHBLUEGIL_01_SM`]        = Config.fishData.A_C_FISHBLUEGIL_01_SM[1],
    [`A_C_FISHBULLHEADCAT_01_MS`]    = Config.fishData.A_C_FISHBULLHEADCAT_01_MS[1],
    [`A_C_FISHBULLHEADCAT_01_SM`]    = Config.fishData.A_C_FISHBULLHEADCAT_01_SM[1],
    [`A_C_FISHCHAINPICKEREL_01_MS`]  = Config.fishData.A_C_FISHCHAINPICKEREL_01_MS[1],
    [`A_C_FISHCHAINPICKEREL_01_SM`]  = Config.fishData.A_C_FISHCHAINPICKEREL_01_SM[1],
    [`A_C_FISHCHANNELCATFISH_01_LG`] = Config.fishData.A_C_FISHCHANNELCATFISH_01_LG[1],
    [`A_C_FISHCHANNELCATFISH_01_XL`] = Config.fishData.A_C_FISHCHANNELCATFISH_01_XL[1],
    [`A_C_FISHLAKESTURGEON_01_LG`]   = Config.fishData.A_C_FISHLAKESTURGEON_01_LG[1],
    [`A_C_FISHLARGEMOUTHBASS_01_LG`] = Config.fishData.A_C_FISHLARGEMOUTHBASS_01_LG[1],
    [`A_C_FISHLARGEMOUTHBASS_01_MS`] = Config.fishData.A_C_FISHLARGEMOUTHBASS_01_MS[1],
    [`A_C_FISHLONGNOSEGAR_01_LG`]    = Config.fishData.A_C_FISHLONGNOSEGAR_01_LG[1],
    [`A_C_FISHMUSKIE_01_LG`]         = Config.fishData.A_C_FISHMUSKIE_01_LG[1],
    [`A_C_FISHNORTHERNPIKE_01_LG`]   = Config.fishData.A_C_FISHNORTHERNPIKE_01_LG[1],
    [`A_C_FISHPERCH_01_MS`]          = Config.fishData.A_C_FISHPERCH_01_MS[1],
    [`A_C_FISHPERCH_01_SM`]          = Config.fishData.A_C_FISHPERCH_01_SM[1],
    [`A_C_FISHRAINBOWTROUT_01_LG`]   = Config.fishData.A_C_FISHRAINBOWTROUT_01_LG[1],
    [`A_C_FISHRAINBOWTROUT_01_MS`]   = Config.fishData.A_C_FISHRAINBOWTROUT_01_MS[1],
    [`A_C_FISHREDFINPICKEREL_01_MS`] = Config.fishData.A_C_FISHREDFINPICKEREL_01_MS[1],
    [`A_C_FISHREDFINPICKEREL_01_SM`] = Config.fishData.A_C_FISHREDFINPICKEREL_01_SM[1],
    [`A_C_FISHROCKBASS_01_MS`]       = Config.fishData.A_C_FISHROCKBASS_01_MS[1],
    [`A_C_FISHROCKBASS_01_SM`]       = Config.fishData.A_C_FISHROCKBASS_01_SM[1],
    [`A_C_FISHSALMONSOCKEYE_01_LG`]  = Config.fishData.A_C_FISHSALMONSOCKEYE_01_LG[1],
    [`A_C_FISHSALMONSOCKEYE_01_ML`]  = Config.fishData.A_C_FISHSALMONSOCKEYE_01_ML[1],
    [`A_C_FISHSALMONSOCKEYE_01_MS`]  = Config.fishData.A_C_FISHSALMONSOCKEYE_01_MS[1],
    [`A_C_FISHSMALLMOUTHBASS_01_LG`] = Config.fishData.A_C_FISHSMALLMOUTHBASS_01_LG[1],
    [`A_C_FISHSMALLMOUTHBASS_01_MS`] = Config.fishData.A_C_FISHSMALLMOUTHBASS_01_MS[1],
}


Citizen.CreateThread(function()
    Citizen.Wait(2000)
    for index, item in pairs(Config.Baits) do
        QRCore.Functions.CreateUseableItem(item, function(source, data)
            local Player = QRCore.Functions.GetPlayer(source)
            local UsableBait = item
            if Player.Functions.RemoveItem(UsableBait, 1, false, info) then
                TriggerClientEvent("redemrp_fishing:UseBait", source, UsableBait)
                TriggerClientEvent('redemrp_inventory:closeinv', source)
            end
        end)
    end
end)


RegisterServerEvent('redemrp_fishing:FishToInventory')
AddEventHandler("redemrp_fishing:FishToInventory", function(fishModel)
    local _source = source
    local Player = QRCore.Functions.GetPlayer(source)
    local fish = fishEntity[fishModel]
	local fish_name = fishNames[fishModel]
    Player.Functions.AddItem(fish, 1, false, info)
    -- TriggerClientEvent("redem_roleplay:Tip", _source, 'You got a '..fish_name, 4000)
    TriggerClientEvent('QRCore:Notify', _source, 'You got a '..fish_name, 'success')

end)