att.PrintName = "Uzi Polymer Stock"
att.AbbrevName = "Polymer Stock"

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "STAP Polymer Stock"
end

att.Icon = nil -- Material("entities/att/acwatt_lowpolysaiga12extmag.png", "smooth mips")
att.Description = "A solid, non-foldable stock made of polymer. Old-fashioned and very sturdy, though less compact."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ud_uzi_stock"

att.AutoStats = true

att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.5
att.Mult_VisualRecoilMult = 0.5

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.75

att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25