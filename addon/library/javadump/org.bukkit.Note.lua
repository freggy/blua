---@meta

---@class org.bukkit.Note: 
local Note = {}
---@param octave int The octave where the note is in. Has to be 0 - 1.
---@param tone org.bukkit.Note.Tone The tone within the octave.
---@return org.bukkit.Note # The new note.
function Note.flat(self, octave,tone) end

---@param octave int The octave where the note is in. Has to be 0 - 2.
---@param tone org.bukkit.Note.Tone The tone within the octave. If the octave is 2 the note has     to be F#.
---@return org.bukkit.Note # The new note.
function Note.sharp(self, octave,tone) end

---@param octave int The octave where the note is in. Has to be 0 - 1.
---@param tone org.bukkit.Note.Tone The tone within the octave.
---@return org.bukkit.Note # The new note.
function Note.natural(self, octave,tone) end

---@return org.bukkit.Note # The note a semitone above this one.
function Note.sharped(self, ) end

---@return org.bukkit.Note # The note a semitone below this one.
function Note.flattened(self, ) end

---@return byte # the internal id of this note.
function Note.getId(self, ) end

---@return int # the octave of this note.
function Note.getOctave(self, ) end

---@return byte # 
function Note.getToneByte(self, ) end

---@return org.bukkit.Note.Tone # the tone of this note.
function Note.getTone(self, ) end

---@return boolean # if this note is sharped.
function Note.isSharped(self, ) end

---@return float # the pitch
function Note.getPitch(self, ) end

---@return int # 
function Note.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function Note.equals(self, obj) end

---@return java.lang.String # 
function Note.toString(self, ) end

