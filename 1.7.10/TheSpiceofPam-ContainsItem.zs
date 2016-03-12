#Major credit to UndeadZeratul, developer of the There Will Be Blood modpack for his minetweaker food configs. I used those as a template.

# ORE DICTIONARY

# Contains Fruit
var containsfruit       = <ore:foodcontainsFruit>;

<ore:foodcontainsFruit>.addAll(<ore:foodSmoothie>);

# Contains Grains
var containsgrains       = <ore:foodcontainsGrains>;

<ore:foodcontainsGrains>.addAll(<ore:foodSandwich>);
<ore:foodcontainsGrains>.addAll(<ore:foodBread>);

containsgrains.add(<minecraft:cake>);

