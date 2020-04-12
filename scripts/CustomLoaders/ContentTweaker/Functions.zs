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

zenClass CoTItems
{
    zenConstructor() {
	}

    function AddBasic(Names as string[])
    {
        for Name in Names
        {
            VanillaFactory.createItem(Name).register();
        }
    }
}

zenClass CoTBlocks
{
    zenConstructor() {
	}

    function AddBasic(Name as string, Material as BlockMaterial, Tool as string, Level as int, Hardness as float, Sound as SoundType, Gravity as bool)
    {
        var newBlock = VanillaFactory.createBlock(Name, Material);
            newBlock.setToolClass(Tool);
            newBlock.setToolLevel(Level);
            newBlock.setBlockHardness(Hardness);
            newBlock.setBlockSoundType(Sound);
            newBlock.setGravity(Gravity);
            newBlock.register(); 
    }

    function AddGravel(Names as string[])
    {
        for Name in Names
        {
            AddBasic(Name, <blockmaterial:ground>, "shovel", 0, 2.0, <soundtype:ground>, true);
        }
    }

    function AddSand(){

    }

    function AddStone(Names as string[])
    {
        for Name in Names
        {
            AddBasic(Name, <blockmaterial:rock>, "pickaxe", 1, 7.0, <soundtype:stone>, false);
        }
    }
}

zenClass CoTFluids
{
    zenConstructor() {
	}

    function AddBasic(Fluids as string[string])
    {
        for Name, FColor in Fluids
        {
            VanillaFactory.createFluid(Name, Color.fromHex(FColor)).register();
        }
    }
}