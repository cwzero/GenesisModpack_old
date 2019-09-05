import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static remove as IIngredient[] = [
	<actuallyadditions:item_misc:4>,
	<randomthings:timeinabottle>
];

static removeAndHideIngredients as IIngredient[] = [
    <appliedenergistics2:material:40>
];

function init() {
	for ingredient in remove {
		recipes.remove(ingredient);
	}

	for ingredient in removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}
