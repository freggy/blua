---@meta

---@class io.papermc.paper.scoreboard.numbers.NumberFormat
local NumberFormat = {}
---@return io.papermc.paper.scoreboard.numbers.NumberFormat # a blank number format
function NumberFormat.blank() end

---@return io.papermc.paper.scoreboard.numbers.StyledFormat # an un-styled number format
function NumberFormat.noStyle() end

---@param style net.kyori.adventure.text.format.Style the style to apply on the number
---@return io.papermc.paper.scoreboard.numbers.StyledFormat # a styled number format
function NumberFormat.styled(style) end

---@param styleBuilderApplicables net.kyori.adventure.text.format.StyleBuilderApplicable the style to apply on the number
---@return io.papermc.paper.scoreboard.numbers.StyledFormat # a styled number format
function NumberFormat.styled(styleBuilderApplicables) end

---@param component net.kyori.adventure.text.ComponentLike the component to replace the number with
---@return io.papermc.paper.scoreboard.numbers.FixedFormat # a fixed number format
function NumberFormat.fixed(component) end

