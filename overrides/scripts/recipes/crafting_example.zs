//imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//There are two kinds of recipes: Shaped and shapeless
//Shaped means that the order of items in the crafting table matters (e.g. for tools)
//Shapeless means that the items can be anywhere in the crafting grid as long as all items are there (e.g. dye mixing)

//A shapeless recipe requires you to provide a name, output and inputs.
//you can also return more than one item, but your ingredients all have to have a stack size of 1!

//recipes.addShapeless(name,output,inputs)


//A shaped recipe, similar to a shapeless one, requires you to provide a name, output and inputs.
//Since crafting tables require you to specify where in the crafting grid the items need to go, here's a reference:
//In shaped recipes, unlike shapeless ones you may be required to state that a slot may accept "nothing". You do this by using <item:minecraft:air> or null

/*
  *************
  * a * b * c *
  *************
  * d * e * f *
  *************
  * g * h * i *
  *************

  becomes
  [[a, b, c], [d, e, f], [g, h, i]]
*/

//You can use <item:minecraft:air> for an empty slot
//You can also break it down into multiple lines as that may make it easier

/*
recipes.addShaped(name, output,
 [[input,input,input],
  [input,input,input],
  [input,input,input]]);
*/
