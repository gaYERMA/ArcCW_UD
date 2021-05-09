att.PrintName = "AMCAR Auto Flat Top Receiver"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "M16 Auto Flat Top Receiver"
end

att.Icon = Material("entities/att/acwatt_lowpolysaiga12extmag.png", "smooth")
att.Description = "An automatic receiver with removed carry handle. It's like a poor man's M4."
att.Desc_Pros = {
    "ud.auto",
    "ud.flattop"
}
att.Desc_Cons = {
    "ud.nofs"
}
att.Desc_Neutrals = {
}
att.Slot = "ud_m16_receiver"

att.AutoStats = true

att.Mult_AccuracyMOA = 1.25
att.Mult_RPM = 0.9

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.A_Hook_Add_SightsDispersion = function(wep, data)
    if data and !wep.Attachments[1].Installed then
        data.add = data.add + 100
    end
end

att.GivesFlags = {"m16_auto"}
att.ExcludeFlags = {"m16_noauto"}
att.ActivateElements = {"ud_m16_upper_flat"}