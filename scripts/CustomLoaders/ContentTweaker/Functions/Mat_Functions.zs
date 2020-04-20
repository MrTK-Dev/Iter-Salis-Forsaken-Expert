#loader contenttweaker
#priority 100

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemList;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.SoundType;

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.DropTableBuilder;

zenClass CoTMaterials
{
    zenConstructor() {
	}

    function Add(Materials as string[][int][string])
    {
        for Name, Stuff in Materials {
            for color, Parts in Stuff {
                var material = MaterialSystem.getMaterialBuilder().setName(Name).setColor(color).build();
                    material.registerParts(Parts);
            }
        }
    }
}