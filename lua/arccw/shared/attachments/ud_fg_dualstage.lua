att.PrintName = "Dual-Stage Trigger"

att.Icon = Material("entities/att/arccw_ud_dualstagetrigger.png", "mips smooth")
att.Description = "A heavy trigger with a semi-automatic middle stage and a fully-automatic end stage. Can shoot semi- and fully- automatically without the need for switching a fire selector."
att.Desc_Pros = {
    "ud.dualstage.pro"
}
att.Desc_Cons = {
    "ud.dualstage.con"
}
att.Desc_Neutrals = {
}
att.Slot = "ud_fg"

att.Hook_Compatible = function(wep)
    if wep:GetIsManualAction() then
        return false
    end
end
att.SortOrder = 2

att.Hook_Compatible = function(wep)
    if wep:GetIsManualAction() then
        return false
    end
    for i, v in pairs(wep.Firemodes) do
        if !v then continue end
        if v.Mode and v.Mode != 1 and v.Mode != 0 then
            return
        end
    end
    return false
end

--att.Override_ShotRecoilTable = {0.7}

function att.Hook_ModifyRPM(wep, delay)
    if wep:GetBurstCount() > 0 then
        return delay * .95
    else
        return delay * 2
    end
end