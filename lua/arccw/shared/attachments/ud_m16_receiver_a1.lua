att.PrintName = "AMRA1 Automatic Receiver"
att.AbbrevName = "Classic Receiver"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "M16A1 Receiver"
end

att.Description = "old ass recever"

att.Icon = Material("entities/att/acwatt_ud_m16_receiver_semi.png", "smooth mips")
att.Desc_Pros = {
}
att.Desc_Cons = {
    "uc.semionly"
}
att.Desc_Neutrals = {
}
att.Slot = "ud_m16_receiver"

att.AutoStats = true

att.Mult_RPM = 950 / 900
att.Mult_Recoil = 0.85
att.Mult_AccuracyMOA = 0.75
att.Mult_Range = 1.25
att.Mult_MoveDispersion = 0.75

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

att.GivesFlags = {"m16_auto"}
att.ExcludeFlags = {"m16_noauto"}
att.ActivateElements = {"upper_classic"}