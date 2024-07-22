---@meta

---@class org.bukkit.Effect
---@field CLICK2 org.bukkit.Effect
---@field CLICK1 org.bukkit.Effect
---@field BOW_FIRE org.bukkit.Effect
---@field DOOR_TOGGLE org.bukkit.Effect
---@field IRON_DOOR_TOGGLE org.bukkit.Effect
---@field TRAPDOOR_TOGGLE org.bukkit.Effect
---@field IRON_TRAPDOOR_TOGGLE org.bukkit.Effect
---@field FENCE_GATE_TOGGLE org.bukkit.Effect
---@field DOOR_CLOSE org.bukkit.Effect
---@field IRON_DOOR_CLOSE org.bukkit.Effect
---@field TRAPDOOR_CLOSE org.bukkit.Effect
---@field IRON_TRAPDOOR_CLOSE org.bukkit.Effect
---@field FENCE_GATE_CLOSE org.bukkit.Effect
---@field EXTINGUISH org.bukkit.Effect
---@field RECORD_PLAY org.bukkit.Effect
---@field GHAST_SHRIEK org.bukkit.Effect
---@field GHAST_SHOOT org.bukkit.Effect
---@field BLAZE_SHOOT org.bukkit.Effect
---@field ZOMBIE_CHEW_WOODEN_DOOR org.bukkit.Effect
---@field ZOMBIE_CHEW_IRON_DOOR org.bukkit.Effect
---@field ZOMBIE_DESTROY_DOOR org.bukkit.Effect
---@field SMOKE org.bukkit.Effect
---@field STEP_SOUND org.bukkit.Effect
---@field POTION_BREAK org.bukkit.Effect
---@field INSTANT_POTION_BREAK org.bukkit.Effect
---@field ENDER_SIGNAL org.bukkit.Effect
---@field MOBSPAWNER_FLAMES org.bukkit.Effect
---@field BREWING_STAND_BREW org.bukkit.Effect
---@field CHORUS_FLOWER_GROW org.bukkit.Effect
---@field CHORUS_FLOWER_DEATH org.bukkit.Effect
---@field PORTAL_TRAVEL org.bukkit.Effect
---@field ENDEREYE_LAUNCH org.bukkit.Effect
---@field FIREWORK_SHOOT org.bukkit.Effect
---@field VILLAGER_PLANT_GROW org.bukkit.Effect
---@field DRAGON_BREATH org.bukkit.Effect
---@field ANVIL_BREAK org.bukkit.Effect
---@field ANVIL_USE org.bukkit.Effect
---@field ANVIL_LAND org.bukkit.Effect
---@field ENDERDRAGON_SHOOT org.bukkit.Effect
---@field WITHER_BREAK_BLOCK org.bukkit.Effect
---@field WITHER_SHOOT org.bukkit.Effect
---@field ZOMBIE_INFECT org.bukkit.Effect
---@field ZOMBIE_CONVERTED_VILLAGER org.bukkit.Effect
---@field BAT_TAKEOFF org.bukkit.Effect
---@field END_GATEWAY_SPAWN org.bukkit.Effect
---@field ENDERDRAGON_GROWL org.bukkit.Effect
---@field PHANTOM_BITE org.bukkit.Effect
---@field ZOMBIE_CONVERTED_TO_DROWNED org.bukkit.Effect
---@field HUSK_CONVERTED_TO_ZOMBIE org.bukkit.Effect
---@field GRINDSTONE_USE org.bukkit.Effect
---@field BOOK_PAGE_TURN org.bukkit.Effect
---@field SMITHING_TABLE_USE org.bukkit.Effect
---@field POINTED_DRIPSTONE_LAND org.bukkit.Effect
---@field POINTED_DRIPSTONE_DRIP_LAVA_INTO_CAULDRON org.bukkit.Effect
---@field POINTED_DRIPSTONE_DRIP_WATER_INTO_CAULDRON org.bukkit.Effect
---@field SKELETON_CONVERTED_TO_STRAY org.bukkit.Effect
---@field COMPOSTER_FILL_ATTEMPT org.bukkit.Effect
---@field LAVA_INTERACT org.bukkit.Effect
---@field REDSTONE_TORCH_BURNOUT org.bukkit.Effect
---@field END_PORTAL_FRAME_FILL org.bukkit.Effect
---@field DRIPPING_DRIPSTONE org.bukkit.Effect
---@field BONE_MEAL_USE org.bukkit.Effect
---@field ENDER_DRAGON_DESTROY_BLOCK org.bukkit.Effect
---@field SPONGE_DRY org.bukkit.Effect
---@field ELECTRIC_SPARK org.bukkit.Effect
---@field COPPER_WAX_ON org.bukkit.Effect
---@field COPPER_WAX_OFF org.bukkit.Effect
---@field OXIDISED_COPPER_SCRAPE org.bukkit.Effect
---@field WITHER_SPAWNED org.bukkit.Effect
---@field ENDER_DRAGON_DEATH org.bukkit.Effect
---@field END_PORTAL_CREATED_IN_OVERWORLD org.bukkit.Effect
---@field SOUND_STOP_JUKEBOX_SONG org.bukkit.Effect
---@field CRAFTER_CRAFT org.bukkit.Effect
---@field CRAFTER_FAIL org.bukkit.Effect
---@field SHOOT_WHITE_SMOKE org.bukkit.Effect
---@field BEE_GROWTH org.bukkit.Effect
---@field TURTLE_EGG_PLACEMENT org.bukkit.Effect
---@field SMASH_ATTACK org.bukkit.Effect
---@field PARTICLES_SCULK_CHARGE org.bukkit.Effect
---@field PARTICLES_SCULK_SHRIEK org.bukkit.Effect
---@field PARTICLES_AND_SOUND_BRUSH_BLOCK_COMPLETE org.bukkit.Effect
---@field PARTICLES_EGG_CRACK org.bukkit.Effect
---@field GUST_DUST org.bukkit.Effect
---@field TRIAL_SPAWNER_SPAWN org.bukkit.Effect
---@field TRIAL_SPAWNER_SPAWN_MOB_AT org.bukkit.Effect
---@field TRIAL_SPAWNER_DETECT_PLAYER org.bukkit.Effect
---@field TRIAL_SPAWNER_EJECT_ITEM org.bukkit.Effect
---@field VAULT_ACTIVATE org.bukkit.Effect
---@field VAULT_DEACTIVATE org.bukkit.Effect
---@field VAULT_EJECT_ITEM org.bukkit.Effect
---@field SPAWN_COBWEB org.bukkit.Effect
---@field TRIAL_SPAWNER_DETECT_PLAYER_OMINOUS org.bukkit.Effect
---@field TRIAL_SPAWNER_BECOME_OMINOUS org.bukkit.Effect
---@field TRIAL_SPAWNER_SPAWN_ITEM org.bukkit.Effect
---@field SOUND_WITH_CHARGE_SHOT org.bukkit.Effect
local Effect = {}
---@return int # ID of this effect
function Effect.getId() end

---@return org.bukkit.Effect.Type # The type of the effect.
function Effect.getType() end

---@return java.lang.Class # The class which represents data for this effect, or null if     none
function Effect.getData() end

---@param obj java.lang.Object 
---@return boolean # 
function Effect.isApplicable(obj) end

---@param id int ID of the Effect to return
---@return org.bukkit.Effect # Effect with the given ID
function Effect.getById(id) end

---@param effect org.bukkit.Effect 
---@return boolean # 
function Effect.isDeprecated(effect) end
