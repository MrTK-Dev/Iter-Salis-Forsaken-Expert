#priority 4500

import crafttweaker.item.IItemStack;

global woods as IItemStack[string][string] =
{
    oak: {
        log: <minecraft:log>,
        planks: <minecraft:planks>,
        boat: <minecraft:boat>,
        door: <minecraft:wooden_door>,
        button: <minecraft:wooden_button>,
        gate: <minecraft:fence_gate>,
        pressure: <minecraft:wooden_pressure_plate>,
        trap: <minecraft:trapdoor>,
        fence: <minecraft:fence>,
        sapling: <minecraft:sapling>,
        shelf: <minecraft:bookshelf>,
        slab: <minecraft:wooden_slab>,
        stairs: <minecraft:oak_stairs>,
        bark: <roots:bark_oak>,
        leaves: <minecraft:leaves>,
        chest: <minecraft:chest>,
        vertical: <quark:vertical_planks>,
        drawer: null
    },
    spruce: {
        log: <minecraft:log:1>,
        planks: <minecraft:planks:1>,
        boat: <minecraft:spruce_boat>,
        door: <minecraft:spruce_door>,
        button: <quark:spruce_button>,
        gate: <minecraft:spruce_fence_gate>,
        pressure: <quark:spruce_pressure_plate>,
        trap: <quark:spruce_trapdoor>,
        fence:<minecraft:spruce_fence>,
        sapling: <minecraft:sapling:1>,
        shelf: <quark:custom_bookshelf>,
        slab: <minecraft:wooden_slab:1>,
        stairs: <minecraft:spruce_stairs>,
        bark: <roots:bark_spruce>,
        leaves: <minecraft:leaves:1>,
        chest: <quark:custom_chest>,
        vertical: <quark:vertical_planks:1>,
        drawer: null
    },
    birch: {
        plank: <minecraft:planks:2>,
        log: <minecraft:log:2>,
        slab: <minecraft:wooden_slab:2>,
        stairs: <minecraft:birch_stairs>,
        sapling: <minecraft:sapling:2>,
        leaves: <minecraft:leaves:2>,
        fence: <minecraft:birch_fence>,
        gate: <minecraft:birch_fence_gate>,
        door: <minecraft:birch_door>,
        boat: <minecraft:birch_boat>,
        shelf: <quark:custom_bookshelf:1>,
        bark_block: <quark:bark:2>,
        stairs: <quark:bark_birch_stairs>,
        bark_slab: <quark:bark_birch_slab>,
        chest: <quark:custom_chest:1>,
        trap: <quark:birch_trapdoor>,
        pressure: <quark:birch_pressure_plate>,
        button: <quark:birch_button>,
        bark: <roots:bark_birch>,
        vertical: <quark:vertical_planks:2>,
        drawer: null
    }
};










