---@meta

---@class jdk.internal.icu.text.NormalizerBase
local NormalizerBase = {}
---@param form java.text.Normalizer.Form 
---@return jdk.internal.icu.text.NormalizerBase.Mode # 
function NormalizerBase.toMode(form) end

---@return java.lang.Object # 
function NormalizerBase.clone() end

---@param str java.lang.String the input string to be normalized.
---@param mode jdk.internal.icu.text.NormalizerBase.Mode the normalization mode
---@param options int the optional features to be enabled.
---@return java.lang.String # String   the normalized string
function NormalizerBase.normalize(str,mode,options) end

---@param str java.lang.String 
---@param form java.text.Normalizer.Form 
---@return java.lang.String # 
function NormalizerBase.normalize(str,form) end

---@param str java.lang.String 
---@param form java.text.Normalizer.Form 
---@param options int 
---@return java.lang.String # 
function NormalizerBase.normalize(str,form,options) end

---@param str java.lang.String the input string to be checked to see if it is                   normalized
---@param mode jdk.internal.icu.text.NormalizerBase.Mode the normalization mode
---@param options int Options for use with exclusion set and tailored Normalization                  The only option that is currently recognized is UNICODE_3_2
---@return boolean # 
function NormalizerBase.isNormalized(str,mode,options) end

---@param str java.lang.String 
---@param form java.text.Normalizer.Form 
---@return boolean # 
function NormalizerBase.isNormalized(str,form) end

---@param str java.lang.String 
---@param form java.text.Normalizer.Form 
---@param options int 
---@return boolean # 
function NormalizerBase.isNormalized(str,form,options) end

---@return int # The codepoint as an int
function NormalizerBase.current() end

---@return int # The codepoint as an int
function NormalizerBase.next() end

---@return int # The codepoint as an int
function NormalizerBase.previous() end

---@return void # 
function NormalizerBase.reset() end

---@param index int the desired index in the input text.
---@return void # 
function NormalizerBase.setIndexOnly(index) end

---@param index int the desired index in the input text.
---@return int # the first normalized character that is the result of iterating            forward starting at the given index.
function NormalizerBase.setIndex(index) end

---@return int # The codepoint as an int
function NormalizerBase.getBeginIndex() end

---@return int # The codepoint as an int
function NormalizerBase.getEndIndex() end

---@return int # The current iteration position
function NormalizerBase.getIndex() end

---@return int # The current iteration position
function NormalizerBase.endIndex() end

---@param newMode jdk.internal.icu.text.NormalizerBase.Mode the new mode for this {@code NormalizerBase}. The supported modes are: <ul>  <li>{@link #NFC}    - Unicode canonical decompositiion                        followed by canonical composition.  <li>{@link #NFKC}   - Unicode compatibility decompositiion                        follwed by canonical composition.  <li>{@link #NFD}    - Unicode canonical decomposition  <li>{@link #NFKD}   - Unicode compatibility decomposition.  <li>{@link #NONE}   - Do nothing but return characters                        from the underlying input text. </ul>
---@return void # 
function NormalizerBase.setMode(newMode) end

---@return jdk.internal.icu.text.NormalizerBase.Mode # 
function NormalizerBase.getMode() end

---@param newText java.lang.String The new string to be normalized.
---@return void # 
function NormalizerBase.setText(newText) end

---@param newText java.text.CharacterIterator The new string to be normalized.
---@return void # 
function NormalizerBase.setText(newText) end

---@return void # 
function NormalizerBase.clearBuffer() end

---@return boolean # 
function NormalizerBase.nextNormalize() end

---@return boolean # 
function NormalizerBase.previousNormalize() end

