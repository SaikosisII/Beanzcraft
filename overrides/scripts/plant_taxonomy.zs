//Imports
import crafttweaker.item.IIngredient;
import crafttweaker.formatting.IFormattedText;

//Vanilla
    //Saplings
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
        //Pumpkin
        <minecraft:pumpkin_seeds>.addShiftTooltip(format.green("Originating from Mexico"), format.green(format.bold(format.italic("Cucurbita pepo"))));
        //Melon
        <minecraft:melon_seeds>.addShiftTooltip(format.green("Originating from North-East Africa"), format.green(format.bold(format.italic("Citrullus lanatus"))));
        //Wheat
        <minecraft:wheat_seeds>.addShiftTooltip(format.green("Originating from the Middle East"), format.green(format.bold(format.italic("Triticum aestivum"))));
        //Nether Wart
        <minecraft:nether_wart>.addShiftTooltip(format.green("Found in Eastern North America"), format.green(format.bold(format.italic("Exsudoporus frostii"))));
        //Carrot
        <minecraft:carrot>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Daucus carota"))));
        //Potato
        <minecraft:potato>.addShiftTooltip(format.green("Originating from South America"), format.green(format.bold(format.italic("Solanum tuberosum"))));
        //Beetroot
        <minecraft:beetroot_seeds>.addShiftTooltip(format.green("Originating from Europe"), format.green(format.bold(format.italic("Beta vulgaris"))));
        //Sugarcane
        <minecraft:reeds>.addShiftTooltip(format.green("Originating from New Guinea"), format.green(format.bold(format.italic("Saccharum officinarum"))));
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
