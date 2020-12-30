#priority 100

#|=======|Tooltips|=======|#

Tooltips.Add({
    <mysticalworld:assorted_seeds>: ["Recipe accepts all kinds of seeds."],
    <extrautils2:ingredients>: ["Obtained by breaking Redstone Ore or through crafting."]
});

Tooltips.AddMany({
    [
        <compactdrawers:compact_drawer_2by1>.withTag({}),
        <compactdrawers:compact_drawer_2by1_half>.withTag({}),
        <compactdrawers:compact_drawer_half>.withTag({}),
        <framedcompactdrawers:framed_compact_drawer>,
        <storagedrawers:compdrawers>
    ]: [
        "Is able to (de-)compress Metals."
    ]
});