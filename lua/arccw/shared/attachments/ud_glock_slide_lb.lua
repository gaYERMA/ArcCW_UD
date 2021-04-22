att.PrintName = "GEN3 Extended Slide"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "G17L Long Slide"
end

att.Icon = Material("entities/att/acwatt_lowpolysaiga12extmag.png", "smooth")
att.Description = "A somewhat uncommon long polymer slide. Improves precision, but is awkward to handle."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "ud_glock_slide"

att.AutoStats = true

att.Mult_SightTime = 1.1
att.Mult_Recoil = 0.9
att.Mult_AccuracyMOA = 0.9

att.ActivateElements = {"ud_glock_slide_lb"}