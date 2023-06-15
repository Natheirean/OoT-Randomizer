;sRestrictionFlags from z_parameter.c
;Each word is this struct
;typedef struct {
;    /* 0x00 */ u8 sceneId;
;    /* 0x01 */ u8 flags1;
;    /* 0x02 */ u8 flags2;
;    /* 0x03 */ u8 flags3;
;} RestrictionFlags; // size = 0x4
;More information can be found here https://wiki.cloudmodding.com/oot/Scenes#Restriction_Flags (https://web.archive.org/web/20230610180549/https://wiki.cloudmodding.com/oot/Scenes)

.orga 0xB6D2B0
.word 0x51000010 ;SCENE_HYRULE_FIELD
.word 0x52000010 ;SCENE_KAKARIKO_VILLAGE
.word 0x53000010 ;SCENE_GRAVEYARD
.word 0x54000010 ;SCENE_ZORAS_RIVER
.word 0x55000010 ;SCENE_KOKIRI_FOREST
.word 0x56000010 ;SCENE_SACRED_FOREST_MEADOW
.word 0x57000010 ;SCENE_LAKE_HYLIA
.word 0x58000010 ;SCENE_ZORAS_DOMAIN
.word 0x59000010 ;SCENE_ZORAS_FOUNTAIN
.word 0x5A000010 ;SCENE_GERUDO_VALLEY
.word 0x5B000010 ;SCENE_LOST_WOODS
.word 0x5C000010 ;SCENE_DESERT_COLOSSUS
.word 0x5D000010 ;SCENE_GERUDOS_FORTRESS
.word 0x5E000010 ;SCENE_HAUNTED_WASTELAND
.word 0x5F000010 ;SCENE_HYRULE_CASTLE
.word 0x64000010 ;SCENE_OUTSIDE_GANONS_CASTLE
.word 0x60000010 ;SCENE_DEATH_MOUNTAIN_TRAIL
.word 0x61000010 ;SCENE_DEATH_MOUNTAIN_CRATER
.word 0x62000010 ;SCENE_GORON_CITY
.word 0x63000010 ;SCENE_LON_LON_RANCH
.word 0x43001015 ;SCENE_TEMPLE_OF_TIME
.word 0x44A2AAAA ;SCENE_CHAMBER_OF_THE_SAGES

; Allow Ocarina
.word 0x42511155 ;SCENE_SHOOTING_GALLERY

.word 0x45115555 ;SCENE_CASTLE_COURTYARD_GUARDS_DAY
.word 0x46115555 ;SCENE_CASTLE_COURTYARD_GUARDS_NIGHT
.word 0x3F0000D0 ;SCENE_REDEAD_GRAVE
.word 0x400000D0 ;SCENE_GRAVE_WITH_FAIRYS_FOUNTAIN
.word 0x410000D0 ;SCENE_ROYAL_FAMILYS_TOMB
.word 0x3B000010 ;SCENE_GREAT_FAIRYS_FOUNTAIN_MAGIC
.word 0x3C0000D0 ;SCENE_FAIRYS_FOUNTAIN
.word 0x3D000010 ;SCENE_GREAT_FAIRYS_FOUNTAIN_SPELLS
.word 0x1A000550 ;SCENE_GANONS_TOWER_COLLAPSE_EXTERIOR
.word 0x4A000554 ;SCENE_CASTLE_COURTYARD_ZELDA
.word 0x49115555 ;SCENE_FISHING_POND
.word 0x4B115555 ;SCENE_BOMBCHU_BOWLING_ALLEY
.word 0x4C001015 ;SCENE_LON_LON_BUILDINGS
.word 0x4D001014 ;SCENE_LON_LON_BUILDINGS

; Allow Ocarina
.word 0x4E101155 ;SCENE_POTION_SHOP_GRANNY

.word 0x10101555 ;SCENE_TREASURE_BOX_SHOP
.word 0x50001015 ;SCENE_HOUSE_OF_SKULLTULA
.word 0x1B001015 ;SCENE_MARKET_ENTRANCE_DAY
.word 0x1C001015 ;SCENE_MARKET_ENTRANCE_NIGHT
.word 0x1D0010D5 ;SCENE_MARKET_ENTRANCE_RUINS
.word 0x20001015 ;SCENE_MARKET_DAY
.word 0x21001015 ;SCENE_MARKET_NIGHT
.word 0x220010D5 ;SCENE_MARKET_RUINS
.word 0x1E001015 ;SCENE_BACK_ALLEY_DAY
.word 0x1F001015 ;SCENE_BACK_ALLEY_NIGHT
.word 0x23001015 ;SCENE_TEMPLE_OF_TIME_EXTERIOR_DAY
.word 0x24001015 ;SCENE_TEMPLE_OF_TIME_EXTERIOR_NIGHT
.word 0x250010D5 ;SCENE_TEMPLE_OF_TIME_EXTERIOR_RUINS
.word 0x34101015 ;SCENE_LINKS_HOUSE
.word 0x2A101015 ;SCENE_KAKARIKO_CENTER_GUEST_HOUSE
.word 0x2B101015 ;SCENE_BACK_ALLEY_HOUSE
.word 0x26101015 ;SCENE_KNOW_IT_ALL_BROS_HOUSE
.word 0x27101015 ;SCENE_TWINS_HOUSE
.word 0x28101015 ;SCENE_MIDOS_HOUSE
.word 0x29101015 ;SCENE_SARIAS_HOUSE
.word 0x36101015 ;SCENE_STABLE
.word 0x3A101015 ;SCENE_GRAVEKEEPERS_HUT
.word 0x35101015 ;SCENE_DOG_LADY_HOUSE
.word 0x37101015 ;SCENE_IMPAS_HOUSE
.word 0x38001015 ;SCENE_LAKESIDE_LABORATORY
.word 0x39101015 ;SCENE_CARPENTERS_TENT
.word 0x2C101015 ;SCENE_BAZAAR
.word 0x2D101015 ;SCENE_KOKIRI_SHOP
.word 0x2E101015 ;SCENE_GORON_SHOP
.word 0x2F101015 ;SCENE_ZORA_SHOP
.word 0x30101015 ;SCENE_POTION_SHOP_KAKARIKO
.word 0x31101015 ;SCENE_POTION_SHOP_MARKET
.word 0x32101015 ;SCENE_BOMBCHU_SHOP
.word 0x33101015 ;SCENE_HAPPY_MASK_SHOP

; Allow Warp songs and Farores wind
.word 0x0B000000 ;SCENE_GERUDO_TRAINING_GROUND (was 0x0B000310)

.word 0x00000000 ;SCENE_DEKU_TREE
.word 0x11004550 ;SCENE_DEKU_TREE_BOSS
.word 0x01000000 ;SCENE_DODONGOS_CAVERN
.word 0x12004550 ;SCENE_DODONGOS_CAVERN_BOSS
.word 0x02000000 ;SCENE_JABU_JABU
.word 0x13004550 ;SCENE_JABU_JABU_BOSS
.word 0x03000000 ;SCENE_FOREST_TEMPLE
.word 0x14004550 ;SCENE_FOREST_TEMPLE_BOSS
.word 0x08000000 ;SCENE_BOTTOM_OF_THE_WELL
.word 0x07000000 ;SCENE_SHADOW_TEMPLE
.word 0x18004550 ;SCENE_SHADOW_TEMPLE_BOSS
.word 0x04000000 ;SCENE_FIRE_TEMPLE
.word 0x15004550 ;SCENE_FIRE_TEMPLE_BOSS
.word 0x05000000 ;SCENE_WATER_TEMPLE
.word 0x16004550 ;SCENE_WATER_TEMPLE_BOSS
.word 0x06000000 ;SCENE_SPIRIT_TEMPLE
.word 0x17004550 ;SCENE_SPIRIT_TEMPLE_BOSS
.word 0x0A000000 ;SCENE_GANONS_TOWER
.word 0x19004550 ;SCENE_GANONDORF_BOSS
.word 0x090000C0 ;SCENE_ICE_CAVERN
.word 0x48000314 ;SCENE_WINDMILL_AND_DAMPES_GRAVE

; Allow Warp songs and Farores wind
.word 0x0D000000 ;SCENE_INSIDE_GANONS_CASTLE (was 0x0D000310)

.word 0x4F004550 ;SCENE_GANON_BOSS
.word 0x0E000550 ;SCENE_GANONS_TOWER_COLLAPSE_INTERIOR
.word 0x0F000550 ;SCENE_INSIDE_GANONS_CASTLE_COLLAPSE
.word 0x0C000010 ;SCENE_THIEVES_HIDEOUT
.word 0x3E0000D0 ;SCENE_GROTTOS
.word 0xFF000000
