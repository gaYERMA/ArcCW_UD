att.PrintName = "GEN3 Homeboy Slide"
att.AbbrevName = "Homeboy Slide"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "G17 NyteSite Slide"
end

att.Icon = nil -- Material("entities/att/acwatt_lowpolysaiga12extmag.png", "smooth mips")
att.Description = "Be the first in the hood to have the HoMeBoY brand Night Sights installed on your New-Model Glock!"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "ud_glock_slide"

att.AutoStats = true

att.Mult_SightTime = 0.8
att.Mult_RecoilSide = 0.75
att.Mult_Recoil = 1.1

att.ActivateElements = {"ud_glock_slide_nytesyte"}