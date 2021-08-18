PrefabFiles = {
	"fancy_gate",
	"contest_keys",
	}
Recipe = GLOBAL.Recipe
RECIPETABS = GLOBAL.RECIPETABS
TECH = GLOBAL.TECH
Ingredient = GLOBAL.Ingredient
local gate = AddRecipe("fancy_fence_gate_door", {Ingredient("boards", 2), Ingredient("rope", 1)}, RECIPETABS.TOWN, TECH.SCIENCE_TWO,
		"fancy_fence_gate_door_placer",
		4,
		nil,
		nil,
		nil,
		nil,
		nil)