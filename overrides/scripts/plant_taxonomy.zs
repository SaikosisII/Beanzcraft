//Imports
import crafttweaker.item.IIngredient;
import crafttweaker.formatting.IFormattedText;

//Vanilla
    //Trees
        //Oak
        <minecraft:sapling:0>.addShiftTooltip(format.green("Found Widely in the Northern Hemisphere"), format.green(format.bold(format.italic("Quercus spp."))));
        //Spruce
        <minecraft:sapling:1>.addShiftTooltip(format.green("Found in Northern Temperate and Boreal Regions"), format.green(format.bold(format.italic("Picea spp."))));
        //Birch
        <minecraft:sapling:2>.addShiftTooltip(format.green("Found in Northern Temperate and Boreal Regions"), format.green(format.bold(format.italic("Betula spp."))));
        //Jungle
        <minecraft:sapling:3>.addShiftTooltip(format.green("Found in South American Tropical Regions"), format.green(format.bold(format.italic("Theobroma cacao"))));
        //Acacia
        <minecraft:sapling:4>.addShiftTooltip(format.green("Found in Central and East Africa"), format.green(format.bold(format.italic("Vachellia abyssinica"))));
        //Dark Oak
        <minecraft:sapling:5>.addShiftTooltip(format.green("Found in Eastern North America"), format.green(format.bold(format.italic("Juglans nigra"))));
    //Crops
        //Apple
        <minecraft:apple>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Malus spp."))));
        //Pumpkin
        <minecraft:pumpkin_seeds>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Cucurbita pepo"))));
        <minecraft:pumpkin>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Cucurbita pepo"))));
        //Melon
        <minecraft:melon_seeds>.addShiftTooltip(format.green("Originating from North-East Africa"), format.green(format.bold(format.italic("Citrullus lanatus"))));
        <minecraft:melon_block>.addShiftTooltip(format.green("Originating from North-East Africa"), format.green(format.bold(format.italic("Citrullus lanatus"))));
        <minecraft:melon>.addShiftTooltip(format.green("Originating from North-East Africa"), format.green(format.bold(format.italic("Citrullus lanatus"))));
        //Wheat
        <minecraft:wheat_seeds>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Triticum aestivum"))));
        <minecraft:wheat>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Triticum aestivum"))));
        //Nether Wart
        <minecraft:nether_wart>.addShiftTooltip(format.green("Found in Eastern North America"), format.green(format.bold(format.italic("Exsudoporus frostii"))));
        //Carrot
        <minecraft:carrot>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Daucus carota"))));
        //Potato
        <minecraft:potato>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Solanum tuberosum"))));
        //Beetroot
        <minecraft:beetroot_seeds>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Beta vulgaris"))));
        <minecraft:beetroot>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Beta vulgaris"))));
        //Sugarcane
        <minecraft:reeds>.addShiftTooltip(format.green("Originating from New Guinea"), format.green(format.bold(format.italic("Saccharum officinarum"))));
        //Cocoa
        <minecraft:dye:3>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Theobroma cacao"))));
    //Flowers and Shrubs
        //Grass
        <minecraft:tallgrass:1>.addShiftTooltip(format.green("Found Globally in Temperate Regions"), format.green(format.bold(format.italic("Poa spp."))));
        //Fern
        <minecraft:tallgrass:2>.addShiftTooltip(format.green("Found Globally"), format.green(format.bold(format.italic("Pteridium spp."))));
        //Dead Bush
        <minecraft:deadbush>.addShiftTooltip(format.green("Found in Many Grassland, Desert, and Semiarid Regions"), format.green(format.bold(format.italic("Salsola tragus"))));
        //Dandelion
        <minecraft:yellow_flower>.addShiftTooltip(format.green("Found Globally in Temperate Regions"), format.green(format.bold(format.italic("Taraxacum officinale"))));
        //Poppy
        <minecraft:red_flower:0>.addShiftTooltip(format.green("Found Globally in Temperate Regions"), format.green(format.bold(format.italic("Papaver rhoeas"))));
        //Blue Orchid
        <minecraft:red_flower:1>.addShiftTooltip(format.green("Endemic to New South Wales"), format.green(format.bold(format.italic("Thelymitra venosa"))));
        //Allium
        <minecraft:red_flower:2>.addShiftTooltip(format.green("Found in Central Asian Temperate Regions"), format.green(format.bold(format.italic("Allium giganteum"))));
        //Azure Bluet
        <minecraft:red_flower:3>.addShiftTooltip(format.green("Found in Eastern North America"), format.green(format.bold(format.italic("Houstonia caerulea"))));
        //Red Tulip
        <minecraft:red_flower:4>.addShiftTooltip(format.green("Found in Eurasian Temperate Regions"), format.green(format.bold(format.italic("Tulipa spp."))));
        //Orange Tulip
        <minecraft:red_flower:5>.addShiftTooltip(format.green("Found in Eurasian Temperate Regions"), format.green(format.bold(format.italic("Tulipa spp."))));
        //White Tulip
        <minecraft:red_flower:6>.addShiftTooltip(format.green("Found in Eurasian Temperate Regions"), format.green(format.bold(format.italic("Tulipa spp."))));
        //Pink Tulip
        <minecraft:red_flower:7>.addShiftTooltip(format.green("Found in Eurasian Temperate Regions"), format.green(format.bold(format.italic("Tulipa spp."))));
        //Oxeye Daisy
        <minecraft:red_flower:8>.addShiftTooltip(format.green("Found Widely in Temperate Regions"), format.green(format.bold(format.italic("Leucanthemum vulgare"))));
        //Brown Mushroom
        <minecraft:brown_mushroom>.addShiftTooltip(format.green("Found in Northern Grassland Regions"), format.green(format.bold(format.italic("Agaricus bisporus"))));
        //Red Mushroom
        <minecraft:red_mushroom>.addShiftTooltip(format.green("Found in Northern Temperate and Boreal Regions"), format.green(format.bold(format.italic("Amanita muscaria"))));
        //Cactus
        <minecraft:cactus>.addShiftTooltip(format.green("Found in Central Mexico"), format.green(format.bold(format.italic("Echinocactus platyacanthus"))));
        //Vines
        //i got no clue man
        //Lily Pad
        <minecraft:waterlily>.addShiftTooltip(format.green("Found in Northern Temperate and Subtropical Regions"), format.green(format.bold(format.italic("Nuphar spp."))));
        //Sunflower
        <minecraft:double_plant:0>.addShiftTooltip(format.green("Found in South-Western North America"), format.green(format.bold(format.italic("Helianthus annuus"))));
        //Lilac
        <minecraft:double_plant:1>.addShiftTooltip(format.green("Found in Eurasian Woodland Regions"), format.green(format.bold(format.italic("Syringa spp."))));
        //Double Tallgrass
        <minecraft:double_plant:2>.addShiftTooltip(format.green("Found in South American Grassland Regions"), format.green(format.bold(format.italic("Cortaderia spp."))));
        //Large Fern
        <minecraft:double_plant:3>.addShiftTooltip(format.green("Found in Western North American Woodland Regions"), format.green(format.bold(format.italic("Polystichum munitum"))));
        //Rose Bush
        <minecraft:double_plant:4>.addShiftTooltip(format.green("Found Across the Northern Hemisphere"), format.green(format.bold(format.italic("Rosa spp."))));
        //Peony
        <minecraft:double_plant:5>.addShiftTooltip(format.green("Found Across the Northern Hemisphere"), format.green(format.bold(format.italic("Paeonia spp."))));
//HarvestCraft
    //Crops
        //Blackberry
        <harvestcraft:blackberryitem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Rubus armeniacus"))));
        <harvestcraft:blackberryseeditem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Rubus armeniacus"))));
        //Blueberry
        <harvestcraft:blueberryitem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Vaccinium corymbosum"))));
        <harvestcraft:blueberryseeditem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Vaccinium corymbosum"))));
        //Candleberry
        <harvestcraft:candleberryitem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Myrica cerifera"))));
        <harvestcraft:candleberryseeditem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Myrica cerifera"))));
        //Raspberry
        <harvestcraft:raspberryitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Rubus idaeus"))));
        <harvestcraft:raspberryseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Rubus idaeus"))));
        //Strawberry
        <harvestcraft:strawberryitem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Fragaria spp."))));
        <harvestcraft:strawberryseeditem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Fragaria spp."))));
        //Cactus Fruit
        <harvestcraft:cactusfruititem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Opuntia ficus-indica"))));
        <harvestcraft:cactusfruitseeditem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Opuntia ficus-indica"))));
        //Asparagus
        <harvestcraft:asparagusitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Asparagus officinalis"))));
        <harvestcraft:asparagusseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Asparagus officinalis"))));
        //Barley
        <harvestcraft:barleyitem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Hordeum vulgare"))));
        <harvestcraft:barleyseeditem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Hordeum vulgare"))));
        //Oats
        <harvestcraft:oatsitem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Avena sativa"))));
        <harvestcraft:oatsseeditem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Avena sativa"))));
        //Rye
        <harvestcraft:ryeitem>.addShiftTooltip(format.green("Originating from Eastern Europe"), format.green(format.bold(format.italic("Secale cereale"))));
        <harvestcraft:ryeseeditem>.addShiftTooltip(format.green("Originating from Eastern Europe"), format.green(format.bold(format.italic("Secale cereale"))));
        //Corn
        <harvestcraft:cornitem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Zea mays"))));
        <harvestcraft:cornseeditem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Zea mays"))));
        //Bamboo Shoot
        <harvestcraft:bambooshootitem>.addShiftTooltip(format.green("Originating from South Asia"), format.green(format.bold(format.italic("Bambusa vulgaris"))));
        <harvestcraft:bambooshootseeditem>.addShiftTooltip(format.green("Originating from South Asia"), format.green(format.bold(format.italic("Bambusa vulgaris"))));
        //Cantaloupe
        <harvestcraft:cantaloupeitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Cucumis melo"))));
        <harvestcraft:cantaloupeseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Cucumis melo"))));
        //Cucumber
        <harvestcraft:cucumberitem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Cucumis sativus"))));
        <harvestcraft:cucumberseeditem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Cucumis sativus"))));
        //Winter Squash
        <harvestcraft:wintersquashitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Cucurbita moschata"))));
        <harvestcraft:wintersquashseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Cucurbita moschata"))));
        //Zucchini
        <harvestcraft:zucchiniitem>.addShiftTooltip(format.green("Originating from Italy"), format.green(format.bold(format.italic("Cucurbita pepo"))));
        <harvestcraft:zucchiniseeditem>.addShiftTooltip(format.green("Originating from Italy"), format.green(format.bold(format.italic("Cucurbita pepo"))));
        //Beet
        <harvestcraft:beetitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Beta vulgaris"))));
        <harvestcraft:beetseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Beta vulgaris"))));
        //Onion
        <harvestcraft:onionitem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Allium cepa"))));
        <harvestcraft:onionseeditem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Allium cepa"))));
        //Parsnip
        <harvestcraft:parsnipitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Pastinaca sativa"))));
        <harvestcraft:parsnipseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Pastinaca sativa"))));
        //Peanut
        <harvestcraft:peanutitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Arachis hypogaea"))));
        <harvestcraft:peanutseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Arachis hypogaea"))));
        //Radish
        <harvestcraft:radishitem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Raphanus sativus"))));
        <harvestcraft:radishseeditem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Raphanus sativus"))));
        //Rutabaga
        <harvestcraft:rutabagaitem>.addShiftTooltip(format.green("Originating from Northen Europe"), format.green(format.bold(format.italic("Brassica napus"))));
        <harvestcraft:rutabagaseeditem>.addShiftTooltip(format.green("Originating from Northern Europe"), format.green(format.bold(format.italic("Brassica napus"))));
        //Sweet Potato
        <harvestcraft:sweetpotatoitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Ipomoea batatas"))));
        <harvestcraft:sweetpotatoseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Ipomoea batatas"))));
        //Turnip
        <harvestcraft:turnipitem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Brassica rapa"))));
        <harvestcraft:turnipseeditem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Brassica rapa"))));
        //Rhubarb
        <harvestcraft:rhubarbitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Rheum x hybridum"))));
        <harvestcraft:rhubarbseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Rheum x hybridum"))));
        //Celery
        <harvestcraft:celeryitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Apium graveolens"))));
        <harvestcraft:celeryseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Apium graveolens"))));
        //Garlic
        <harvestcraft:garlicitem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Allium sativum"))));
        <harvestcraft:garlicseeditem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Allium sativum"))));
        //Ginger
        <harvestcraft:gingeritem>.addShiftTooltip(format.green("Originating from Austronesia"), format.green(format.bold(format.italic("Zingiber officinale"))));
        <harvestcraft:gingerseeditem>.addShiftTooltip(format.green("Originating from Austronesia"), format.green(format.bold(format.italic("Zingiber officinale"))));
        //Spice Leaf
        //leaving it unnamed as a placeholder for any spice
        //Tea Leaf
        <harvestcraft:tealeafitem>.addShiftTooltip(format.green("Originating from East Asia"), format.green(format.bold(format.italic("Camellia sinensis"))));
        <harvestcraft:teaseeditem>.addShiftTooltip(format.green("Originating from East Asia"), format.green(format.bold(format.italic("Camellia sinensis"))));
        //Coffee Beanz
        <harvestcraft:coffeebeanitem>.addShiftTooltip(format.green("Originating from Africa"), format.green(format.bold(format.italic("Coffea arabica"))));
        <harvestcraft:coffeeseeditem>.addShiftTooltip(format.green("Originating from Africa"), format.green(format.bold(format.italic("Coffea arabica"))));
        //Mustard Seeds
        <harvestcraft:mustardseedsitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Sinapis alba"))));
        <harvestcraft:mustardseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Sinapis alba"))));
        //Broccoli
        <harvestcraft:broccoliitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        <harvestcraft:broccoliseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        //Cauliflower
        <harvestcraft:caulifloweritem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        <harvestcraft:cauliflowerseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        //Leek
        <harvestcraft:leekitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Allium ampeloprasum"))));
        <harvestcraft:leekseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Allium ampeloprasum"))));
        //Lettuce
        <harvestcraft:lettuceitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Lactuca sativa"))));
        <harvestcraft:lettuceseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Lactuca sativa"))));
        //Scallion
        <harvestcraft:scallionitem>.addShiftTooltip(format.green("Originating from China"), format.green(format.bold(format.italic("Allium chinense"))));
        <harvestcraft:scallionseeditem>.addShiftTooltip(format.green("Originating from China"), format.green(format.bold(format.italic("Allium chinense"))));
        //Artichoke
        <harvestcraft:artichokeitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Cynara cardunculus"))));
        <harvestcraft:artichokeseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Cynara cardunculus"))));
        //Brussels Sprout
        <harvestcraft:brusselsproutitem>.addShiftTooltip(format.green("Originating from Northern Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        <harvestcraft:brusselsproutseeditem>.addShiftTooltip(format.green("Originating from Northern Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        //Cabbage
        <harvestcraft:cabbageitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Brassica oleracea"))));
        <harvestcraft:cabbageseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Brassica oleracea"))));
        //Spinach
        <harvestcraft:spinachitem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Spinacia oleracea"))));
        <harvestcraft:spinachseeditem>.addShiftTooltip(format.green("Originating from Central Asia"), format.green(format.bold(format.italic("Spinacia oleracea"))));
        //White Mushroom
        <harvestcraft:whitemushroomitem>.addShiftTooltip(format.green("Originating from the Northern Hemisphere"), format.green(format.bold(format.italic("Agaricus bisporus"))));
        <harvestcraft:whitemushroomseeditem>.addShiftTooltip(format.green("Originating from the Northern Hemisphere"), format.green(format.bold(format.italic("Agaricus bisporus"))));
        //Beanz (thats me)
        <harvestcraft:beanitem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Phaseolus spp."))));
        <harvestcraft:beanseeditem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Phaseolus spp."))));
        //Soybean
        <harvestcraft:soybeanitem>.addShiftTooltip(format.green("Originating from East Asia"), format.green(format.bold(format.italic("Glycine max"))));
        <harvestcraft:soybeanseeditem>.addShiftTooltip(format.green("Originating from East Asia"), format.green(format.bold(format.italic("Glycine max"))));
        //Bell Pepper
        <harvestcraft:bellpepperitem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Capsicum annuum"))));
        <harvestcraft:bellpepperseeditem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Capsicum annuum"))));
        //Chili Pepper
        <harvestcraft:chilipepperitem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Capsicum annuum"))));
        <harvestcraft:chilipepperseeditem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Capsicum annuum"))));
        //Eggplant
        <harvestcraft:eggplantitem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Solanum melongena"))));
        <harvestcraft:eggplantseeditem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Solanum melongena"))));
        //Okra
        <harvestcraft:okraitem>.addShiftTooltip(format.green("Originating from East Africa"), format.green(format.bold(format.italic("Abelmoschus esculentus"))));
        <harvestcraft:okraseeditem>.addShiftTooltip(format.green("Originating from East Africa"), format.green(format.bold(format.italic("Abelmoschus esculentus"))));
        //Peas
        <harvestcraft:peasitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Pisum sativum"))));
        <harvestcraft:peasseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Pisum sativum"))));
        //Tomato
        <harvestcraft:tomatoitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Solanum lycopersicum"))));
        <harvestcraft:tomatoseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Solanum lycopersicum"))));
        //Cotton
        <harvestcraft:cottonitem>.addShiftTooltip(format.green("Originating from Central America"), format.green(format.bold(format.italic("Gossypium hirsutum"))));
        <harvestcraft:cottonseeditem>.addShiftTooltip(format.green("Originating from Central America"), format.green(format.bold(format.italic("Gossypium hirsutum"))));
        //Pineapple
        <harvestcraft:pineappleitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Ananas comosus"))));
        <harvestcraft:pineappleseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Ananas comosus"))));
        //Grape
        <harvestcraft:grapeitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Vitis vinifera"))));
        <harvestcraft:grapeseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Vitis vinifera"))));
        //Kiwi
        <harvestcraft:kiwiitem>.addShiftTooltip(format.green("Originating from China"), format.green(format.bold(format.italic("Actinidia deliciosa"))));
        <harvestcraft:kiwiseeditem>.addShiftTooltip(format.green("Originating from China"), format.green(format.bold(format.italic("Actinidia deliciosa"))));
        //Cranberry
        <harvestcraft:cranberryitem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Vaccinium macrocarpon"))));
        <harvestcraft:cranberryseeditem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Vaccinium macrocarpon"))));
        //Rice
        <harvestcraft:riceitem>.addShiftTooltip(format.green("Originating from China"), format.green(format.bold(format.italic("Oryza sativa"))));
        <harvestcraft:riceseeditem>.addShiftTooltip(format.green("Originating from China"), format.green(format.bold(format.italic("Oryza sativa"))));
        //Seaweed
        <harvestcraft:seaweeditem>.addShiftTooltip(format.green("Originating from the Pacific Ocean"), format.green(format.bold(format.italic("Pyropia tenera"))));
        <harvestcraft:seaweedseeditem>.addShiftTooltip(format.green("Originating from the Pacific Ocean"), format.green(format.bold(format.italic("Pyropia tenera"))));
        //Curry Leaf
        <harvestcraft:curryleafitem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Bergera koenigii"))));
        <harvestcraft:curryleafseeditem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Bergera koenigii"))));
        //Sesame Seeds
        <harvestcraft:sesameseedsitem>.addShiftTooltip(format.green("Originating from India"), format.green(format.bold(format.italic("Sesamum indicum"))));
        <harvestcraft:sesameseedsseeditem>.addShiftTooltip(format.green("Originating from India"), format.green(format.bold(format.italic("Sesamum indicum"))));
        //Water Chestnut
        <harvestcraft:waterchestnutitem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Eleocharis dulcis"))));
        <harvestcraft:waterchestnutseeditem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Eleocharis dulcis"))));
        //Giga Pickle
        <harvestcraft:gigapickleitem>.addShiftTooltip(format.green("Its okay, size doesnt matter."), format.green(format.bold(format.italic("The Big One"))));
        <harvestcraft:gigapickleseeditem>.addShiftTooltip(format.green("Its okay, size doesnt matter."), format.green(format.bold(format.italic("The Big One"))));
        //Kale
        <harvestcraft:kaleitem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Brassica oleracea"))));
        <harvestcraft:kaleseeditem>.addShiftTooltip(format.green("Originating from the Mediterranean"), format.green(format.bold(format.italic("Brassica oleracea"))));
        //Agave
        <harvestcraft:agaveitem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Agave spp."))));
        <harvestcraft:agaveseeditem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Agave spp."))));
        //Amaranth
        <harvestcraft:amaranthitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Amaranthus caudatus"))));
        <harvestcraft:amaranthseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Amaranthus caudatus"))));
        //Arrowroot
        <harvestcraft:arrowrootitem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Maranta arundinacea"))));
        <harvestcraft:arrowrootseeditem>.addShiftTooltip(format.green("Originating from the Americas"), format.green(format.bold(format.italic("Maranta arundinacea"))));
        //Cassava
        <harvestcraft:cassavaitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Manihot esculenta"))));
        <harvestcraft:cassavaseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Manihot esculenta"))));
        //Chickpeas
        <harvestcraft:chickpeaitem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Cicer arietinum"))));
        <harvestcraft:chickpeaseeditem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Cicer arietinum"))));
        //Elderberry
        <harvestcraft:elderberryitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Sambucus nigra"))));
        <harvestcraft:elderberryseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Sambucus nigra"))));
        //Flax
        <harvestcraft:flaxitem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Linum usitatissimum"))));
        <harvestcraft:flaxseeditem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Linum usitatissimum"))));
        //Green Grape
        <harvestcraft:greengrapeitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Vitis vinifera"))));
        <harvestcraft:greengrapeseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Vitis vinifera"))));
        //Huckleberry (Finn?)
        <harvestcraft:huckleberryitem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Gaylussacia baccata"))));
        <harvestcraft:huckleberryseeditem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Gaylussacia baccata"))));
        //Jimaca
        <harvestcraft:jicamaitem>.addShiftTooltip(format.green("Originating from Central America"), format.green(format.bold(format.italic("Pachyrhizus erosus"))));
        <harvestcraft:jicamaseeditem>.addShiftTooltip(format.green("Originating from Central America"), format.green(format.bold(format.italic("Pachyrhizus erosus"))));
        //Jute
        <harvestcraft:juteitem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Corchorus capsularis"))));
        <harvestcraft:juteseeditem>.addShiftTooltip(format.green("Originating from Asia"), format.green(format.bold(format.italic("Corchorus capsularis"))));
        //Kenaf
        <harvestcraft:kenafitem>.addShiftTooltip(format.green("Originating from North Africa"), format.green(format.bold(format.italic("Hibiscus cannabinus"))));
        <harvestcraft:kenafseeditem>.addShiftTooltip(format.green("Originating from North Africa"), format.green(format.bold(format.italic("Hibiscus cannabinus"))));
        //Kohlrabi
        <harvestcraft:kohlrabiitem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        <harvestcraft:kohlrabiseeditem>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Brassica oleracea"))));
        //Lentils
        <harvestcraft:lentilitem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Vicia lens"))));
        <harvestcraft:lentilseeditem>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Vicia lens"))));
        //Millet
        <harvestcraft:milletitem>.addShiftTooltip(format.green("Originating from West Africa"), format.green(format.bold(format.italic("Cenchrus americanus"))));
        <harvestcraft:milletseeditem>.addShiftTooltip(format.green("Originating from West Africa"), format.green(format.bold(format.italic("Cenchrus americanus"))));
        //Mulberry
        <harvestcraft:mulberryitem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Morus rubra"))));
        <harvestcraft:mulberryseeditem>.addShiftTooltip(format.green("Originating from North America"), format.green(format.bold(format.italic("Morus rubra"))));
        //Quinoa
        <harvestcraft:quinoaitem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Chenopodium quinoa"))));
        <harvestcraft:quinoaseeditem>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Chenopodium quinoa"))));
        //Sisal
        <harvestcraft:sisalitem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Agave sisalana"))));
        <harvestcraft:sisalseeditem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Agave sisalana"))));
        //Taro
        <harvestcraft:taroitem>.addShiftTooltip(format.green("Originating from South Asia"), format.green(format.bold(format.italic("Colocasia esculenta"))));
        <harvestcraft:taroseeditem>.addShiftTooltip(format.green("Originating from South Asia"), format.green(format.bold(format.italic("Colocasia esculenta"))));
        //Tomatillo
        <harvestcraft:tomatilloitem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Physalis philadelphica"))));
        <harvestcraft:tomatilloseeditem>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Physalis philadelphica"))));
        //Juniperberry
        <harvestcraft:juniperberryitem>.addShiftTooltip(format.green("Originating from the Northern Hemisphere"), format.green(format.bold(format.italic("Juniperus communis"))));
        <harvestcraft:juniperberryseeditem>.addShiftTooltip(format.green("Originating from the Northern Hemisphere"), format.green(format.bold(format.italic("Juniperus communis"))));
    //Trees
        //Date
        //Papaya
        //Cherry
        //Fig
        //Soursop
        //Dragonfruit
        //Rambutan
        //Jackfruit
        //Passionfruit
        //Apple
        //Lemon
        //Pear
        //Olive
        //Spiderweb
        //Grapefruit
        //Pomegranate
        //Cashew
        //Vanilla
        //Starfruit
        //Banana
        //Plum
        //Avocado
        //Pecan
        //Pistachio
        //Hazelnut
        //Lime
        //Peppercorn
        //Almond
        //Gooseberry
        //Peach
        //Chestnut
        //Pawpaw
        //Coconut
        //Mango
        //Apricot
        //Orange
        //Walnut
        //Lychee
        //Persimmon
        //Guava
        //Breadfruit
        //Nutmeg
        //Durian
        //Tamarind
        //Cinnamon
        //Maple
        //Paperbark
//BrewCraft
        //Hops
//Mystical World
        //Aubergine
//Actually Additions
        //Coffee
        //Rice
        //Canola
        //Flax
//Tinkers
        //Ball of Moss
//Biomes O' Plenty
    //Trees
        //Yellow Autumn
        //Orange Autumn
        //Bamboo
        //Magic
        //Umbran
        //Dead
        //Fir
        //Ethereal
        //Origin
        //Pink Cherry
        //White Cherry
        //Maple
        //Hellbark
        //Flowering Oak
        //Jacaranda
        //Sacred Oak
        //Mangrove
        //Palm
        //Redwood
        //Willow
        //Pine
        //Mahogany
        //Ebony
        //Eucalyptus
    //Flowers and Shrubs
        //Algae
        //Kelp
        //Medium Lily Pad
        //Small Lily Pad
        //Tiny Lily Pad
        //Flowered Lily Pad
        //Short Grass
        //Medium Grass
        //Bush
        //Sprout
        //Poison Ivy
        //Berry Bush
        //Shrub
        //Wheat Grass
        //Damp Grass
        //Koru
        //Clover Patch
        //Desert Grass
        //Desert Sprouts
        //Dune Grass
        //Spectral Fern
        //Thorns
        //Wild Rice
        //Cattail
        //Tiny Cactus
        //Devilweed
        //Raffelsia
        //Barley
        //Flax
        //Tall Cattail
        //Sea Oats
        //Toadstool
        //Portobello
        //Blue Milk Cap
        //Glowshroom
        //Flat Mushroom
        //Clover
        //Swampflower
        //Glowflower
        //Blue hydrangea
        //Orange Cosmos
        //Pink Dafodil
        //Wildflower
        //Violet
        //White Anemone
        //Bromeliad
        //wilted lily
        //Pink hibiscus
        //Lily of the Valley
        //Burning Blossom
        //Lavender
        //Goldenrod
        //Bluebells
        //Miners Delight
        //Icy Iris
        //Rose
        //Ivy
        //Willow Vine
    //Fruit
        //Berry
        //Pear
        //Peach
        //Persimmon
//BYG
    //Trees
        //White Cherry
        //Pink  Cherry
        //Cika
        //Great Oak
        //Jacaranda
        //MAngrove
        //Red Maple
        //Silver Maple
        //Orange Oak
        //Red Oak
        //Orchard
        //Palo Verde
        //Pine
        //Skyris
        //Blue Spruce
        //Red Spruce
        //Orange Spruce
        //Yellow Spruce
        //Pink Stellata
        //White Stellata
        //Redwood
        //Zelkova
        //Baobab
        //Willow
        //Rainbow Eucalyptus
        //Holly
        //Witch Hazel
        //Ebony
        //Rowan
        //Hawthorn
        //Ironwood
        //Fir
        //Cypress
        //Mahogany
        //Palm
        //Aspen
        //Yellow Birch
        //Frozen Oak
        //Red Birch
        //Orange Birch
        //Brown Birch
        //Dry Brown Oak
        //Dry Green Oak
    //Flowers and Shrubs
        //Pink Allium
        //Red Cornflower
        //Sacred Datura
        //Firecracker
        //Kovan
        //Orange Daisy
        //Pink Orchid
        //California Poppy
        //Purple Orchid
        //Red Orchid
        //Cyan Rose
        //Rose
        //Cyan Tulip
        //Green Tulip
        //Magenta Tulip
        //Purple Tulip
        //Yellow Tulip
        //Tiny Lily Pad
        //Poison Ivy
        //Clover
        //mini cactus
        //Amaranth
        //Foxglove
        //Incan Lily
        //Crocus
        //Snowdrops
        //Winter Cyclamen
        //Yellow Daffodil
        //Pink Daffodil
        //Peach Leather Flower
        //Violet Leather FLower
        //White Anemone
        //Pink Anemone
        //Blue sage
        //Purple Sage
        //White Sage
        //Winter Scillia
        //Red Celosia
        //White Celosia
        //Magenta Celosia
        //Yellow Celosia
        //Orange Celosia
        //Purple Celosia
        //Cyan Amaranth
        //Purple Amaranth
        //Prairie Grass
        //Orange Amaranth
        //Magenta Amaranth
        //Allium Bush
        //Pink allium Bush
        //Dafodil
        //Reeds
        //Cattail
        //Osiria Rose
        //Japanese Orchid
        //Alpine Bellflower
        //Angelica
        //Azalea
        //Begonia
        //Bistort
        //Black Rose
        //Fairy Slipper
        //Delphinium
        //Golden Spined Cactus
        //Guzmania
        //Iris
        //Lazarus Bell
        //Lollipop Flower
        //Ivy
        //Flowers
        //Prickly Pear
        //Protea Flower
        //Richea
        //Salal Bush
        //Silver Vase Flower
        //Torch Ginger
        //Winter Rose
        //Winter Succulent
        //Black Puff
        //Weeping Milk Cap
        //Wood blewit
        //Horseweed
//Thats All Folks