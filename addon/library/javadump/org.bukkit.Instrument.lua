---@meta

---@class org.bukkit.Instrument
---@field PIANO org.bukkit.Instrument
---@field BASS_DRUM org.bukkit.Instrument
---@field SNARE_DRUM org.bukkit.Instrument
---@field STICKS org.bukkit.Instrument
---@field BASS_GUITAR org.bukkit.Instrument
---@field FLUTE org.bukkit.Instrument
---@field BELL org.bukkit.Instrument
---@field GUITAR org.bukkit.Instrument
---@field CHIME org.bukkit.Instrument
---@field XYLOPHONE org.bukkit.Instrument
---@field IRON_XYLOPHONE org.bukkit.Instrument
---@field COW_BELL org.bukkit.Instrument
---@field DIDGERIDOO org.bukkit.Instrument
---@field BIT org.bukkit.Instrument
---@field BANJO org.bukkit.Instrument
---@field PLING org.bukkit.Instrument
---@field ZOMBIE org.bukkit.Instrument
---@field SKELETON org.bukkit.Instrument
---@field CREEPER org.bukkit.Instrument
---@field DRAGON org.bukkit.Instrument
---@field WITHER_SKELETON org.bukkit.Instrument
---@field PIGLIN org.bukkit.Instrument
---@field CUSTOM_HEAD org.bukkit.Instrument
local Instrument = {}
---@return org.bukkit.Sound # the sound or null
function Instrument.getSound() end

---@return byte # The type ID of this instrument.
function Instrument.getType() end

---@param type byte The type ID
---@return org.bukkit.Instrument # The instrument
function Instrument.getByType(type) end
