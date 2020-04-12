import mods.dropt.Dropt;

#|=======|Leaves|=======|#

Dropt.list("list_name")
  .add(Dropt.rule()
    .matchBlocks(["minecraft:leaves:*"])
    .addDrop(Dropt.drop()
        .selector(Dropt.weight(5))
        .items([<minecraft:stick>])
    )
  );