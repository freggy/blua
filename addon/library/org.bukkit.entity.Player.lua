---@meta

---@class org.bukkit.entity.Player: org.bukkit.entity.HumanEntity 
local Player = {}
---@return net.kyori.adventure.identity.Identity # 
function Player.identity() end

---@return java.lang.Iterable # an unmodifiable view of all known currently active bossbars
function Player.activeBossBars() end

---@return net.kyori.adventure.text.Component # the display name
function Player.displayName() end

---@param displayName net.kyori.adventure.text.Component the display name to set
---@return void # 
function Player.displayName(displayName) end

---@return java.lang.String # 
function Player.getName() end

---@return java.lang.String # the friendly name
function Player.getDisplayName() end

---@param name java.lang.String The new display name.
---@return void # 
function Player.setDisplayName(name) end

---@param name net.kyori.adventure.text.Component new player list name
---@return void # 
function Player.playerListName(name) end

---@return net.kyori.adventure.text.Component # the player list name
function Player.playerListName() end

---@return net.kyori.adventure.text.Component # player list header or null
function Player.playerListHeader() end

---@return net.kyori.adventure.text.Component # player list footer or null
function Player.playerListFooter() end

---@return java.lang.String # the player list name
function Player.getPlayerListName() end

---@param name java.lang.String new player list name
---@return void # 
function Player.setPlayerListName(name) end

---@return java.lang.String # player list header or null
function Player.getPlayerListHeader() end

---@return java.lang.String # player list header or null
function Player.getPlayerListFooter() end

---@param header java.lang.String player list header, null for empty
---@return void # 
function Player.setPlayerListHeader(header) end

---@param footer java.lang.String player list footer, null for empty
---@return void # 
function Player.setPlayerListFooter(footer) end

---@param header java.lang.String player list header, null for empty
---@param footer java.lang.String player list footer, null for empty
---@return void # 
function Player.setPlayerListHeaderFooter(header,footer) end

---@param loc org.bukkit.Location Location to point to
---@return void # 
function Player.setCompassTarget(loc) end

---@return org.bukkit.Location # location of the target
function Player.getCompassTarget() end

---@return java.net.InetSocketAddress # the player's address
function Player.getAddress() end

---@return java.net.InetSocketAddress # the player's proxy address, null if the server doesn't have Proxy Protocol enabled, or the player didn't connect to an HAProxy instance
function Player.getHAProxyAddress() end

---@return boolean # true if the connection has been transferred
function Player.isTransferred() end

---@param key org.bukkit.NamespacedKey the key identifying the cookie cookie
---@return java.util.concurrent.CompletableFuture # a {@link CompletableFuture} that will be completed when the Cookie response is received or otherwise available. If the cookie is not set in the client, the {@link CompletableFuture} will complete with a null value.
function Player.retrieveCookie(key) end

---@param key org.bukkit.NamespacedKey the key identifying the cookie cookie
---@param value byte[] the data to store in the cookie
---@return void # 
function Player.storeCookie(key,value) end

---@param host java.lang.String the host of the server to transfer to
---@param port int the port of the server to transfer to
---@return void # 
function Player.transfer(host,port) end

---@param message java.lang.String Message to be displayed
---@return void # 
function Player.sendRawMessage(message) end

---@param message java.lang.String kick message
---@return void # 
function Player.kickPlayer(message) end

---@return void # 
function Player.kick() end

---@param message net.kyori.adventure.text.Component kick message
---@return void # 
function Player.kick(message) end

---@param message net.kyori.adventure.text.Component kick message
---@param cause org.bukkit.event.player.PlayerKickEvent.Cause kick cause
---@return void # 
function Player.kick(message,cause) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function Player.ban(reason,expires,source,kickPlayer) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.time.Instant date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function Player.ban(reason,expires,source,kickPlayer) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param duration java.time.Duration the duration how long the ban lasts, or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@return E # the entry for the newly created ban, or the entry for the     (updated) previous ban
function Player.ban(reason,duration,source,kickPlayer) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.util.Date date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@return org.bukkit.BanEntry # the entry for the newly created ban, or the entry for the     (updated) previous ban
function Player.banIp(reason,expires,source,kickPlayer) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param expires java.time.Instant date for the ban's expiration (unban), or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@return org.bukkit.BanEntry # the entry for the newly created ban, or the entry for the     (updated) previous ban
function Player.banIp(reason,expires,source,kickPlayer) end

---@param reason java.lang.String reason for the ban, null indicates implementation default
---@param duration java.time.Duration the duration how long the ban lasts, or null to imply     forever
---@param source java.lang.String source of the ban, null indicates implementation default
---@param kickPlayer boolean if the player need to be kick
---@return org.bukkit.BanEntry # the entry for the newly created ban, or the entry for the     (updated) previous ban
function Player.banIp(reason,duration,source,kickPlayer) end

---@param msg java.lang.String message to print
---@return void # 
function Player.chat(msg) end

---@param command java.lang.String Command to perform
---@return boolean # true if the command was successful, otherwise false
function Player.performCommand(command) end

---@return boolean # True if entity is on ground.
function Player.isOnGround() end

---@return boolean # true if player is in sneak mode
function Player.isSneaking() end

---@param sneak boolean true if player should appear sneaking
---@return void # 
function Player.setSneaking(sneak) end

---@return boolean # true if player is sprinting.
function Player.isSprinting() end

---@param sprinting boolean true if the player should be sprinting
---@return void # 
function Player.setSprinting(sprinting) end

---@return void # 
function Player.saveData() end

---@return void # 
function Player.loadData() end

---@param isSleeping boolean Whether to ignore.
---@return void # 
function Player.setSleepingIgnored(isSleeping) end

---@return boolean # Whether player is ignoring sleep.
function Player.isSleepingIgnored() end

---@return org.bukkit.Location # Bed Spawn Location if bed exists, otherwise null.
function Player.getBedSpawnLocation() end

---@return org.bukkit.Location # respawn location if exists, otherwise null.
function Player.getRespawnLocation() end

---@param location org.bukkit.Location where to set the respawn location
---@return void # 
function Player.setBedSpawnLocation(location) end

---@param location org.bukkit.Location where to set the respawn location
---@return void # 
function Player.setRespawnLocation(location) end

---@param location org.bukkit.Location where to set the respawn location
---@param force boolean whether to forcefully set the respawn location even if a     valid bed is not present
---@return void # 
function Player.setBedSpawnLocation(location,force) end

---@param location org.bukkit.Location where to set the respawn location
---@param force boolean whether to forcefully set the respawn location even if a     valid respawn point is not present
---@return void # 
function Player.setRespawnLocation(location,force) end

---@param loc org.bukkit.Location The location to play the note
---@param instrument byte The instrument ID.
---@param note byte The note ID.
---@return void # 
function Player.playNote(loc,instrument,note) end

---@param loc org.bukkit.Location The location to play the note
---@param instrument org.bukkit.Instrument The instrument
---@param note org.bukkit.Note The note
---@return void # 
function Player.playNote(loc,instrument,note) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(location,sound,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound java.lang.String The internal sound name to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(location,sound,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(location,sound,category,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound java.lang.String The internal sound name to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(location,sound,category,volume,pitch) end

---@param location org.bukkit.Location The location to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function Player.playSound(location,sound,category,volume,pitch,seed) end

---@param location org.bukkit.Location The location to play the sound
---@param sound java.lang.String The internal sound name to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function Player.playSound(location,sound,category,volume,pitch,seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(entity,sound,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound java.lang.String The sound to play
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(entity,sound,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(entity,sound,category,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound java.lang.String The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@return void # 
function Player.playSound(entity,sound,category,volume,pitch) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound org.bukkit.Sound The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function Player.playSound(entity,sound,category,volume,pitch,seed) end

---@param entity org.bukkit.entity.Entity The entity to play the sound
---@param sound java.lang.String The sound to play
---@param category org.bukkit.SoundCategory The category of the sound
---@param volume float The volume of the sound
---@param pitch float The pitch of the sound
---@param seed long The seed for the sound
---@return void # 
function Player.playSound(entity,sound,category,volume,pitch,seed) end

---@param sound org.bukkit.Sound the sound to stop
---@return void # 
function Player.stopSound(sound) end

---@param sound java.lang.String the sound to stop
---@return void # 
function Player.stopSound(sound) end

---@param sound org.bukkit.Sound the sound to stop
---@param category org.bukkit.SoundCategory the category of the sound
---@return void # 
function Player.stopSound(sound,category) end

---@param sound java.lang.String the sound to stop
---@param category org.bukkit.SoundCategory the category of the sound
---@return void # 
function Player.stopSound(sound,category) end

---@param category org.bukkit.SoundCategory the sound category to stop
---@return void # 
function Player.stopSound(category) end

---@return void # 
function Player.stopAllSounds() end

---@param loc org.bukkit.Location the location to play the effect at
---@param effect org.bukkit.Effect the {@link Effect}
---@param data int a data bit needed for some effects
---@return void # 
function Player.playEffect(loc,effect,data) end

---@param loc org.bukkit.Location the location to play the effect at
---@param effect org.bukkit.Effect the {@link Effect}
---@param data T a data bit needed for some effects
---@return void # 
function Player.playEffect(loc,effect,data) end

---@param block org.bukkit.block.Block the block to break
---@return boolean # true if the block was broken, false if the break failed
function Player.breakBlock(block) end

---@param loc org.bukkit.Location The location of the changed block
---@param material org.bukkit.Material The new block
---@param data byte The block data
---@return void # 
function Player.sendBlockChange(loc,material,data) end

---@param loc org.bukkit.Location The location of the changed block
---@param block org.bukkit.block.data.BlockData The new block
---@return void # 
function Player.sendBlockChange(loc,block) end

---@param blocks java.util.Collection the block states to send to the player
---@return void # 
function Player.sendBlockChanges(blocks) end

---@param blocks java.util.Collection the block states to send to the player
---@param suppressLightUpdates boolean whether or not light updates should be suppressed when updating the blocks on the client
---@return void # 
function Player.sendBlockChanges(blocks,suppressLightUpdates) end

---@param loc org.bukkit.Location the location of the damaged block
---@param progress float the progress from 0.0 - 1.0 where 0 is no damage and 1.0 is the most damaged
---@return void # 
function Player.sendBlockDamage(loc,progress) end

---@param blockChanges java.util.Map A map of the positions you want to change to their new block data
---@return void # 
function Player.sendMultiBlockChange(blockChanges) end

---@param blockChanges java.util.Map A map of the positions you want to change to their new block data
---@param suppressLightUpdates boolean Whether to suppress light updates or not
---@return void # 
function Player.sendMultiBlockChange(blockChanges,suppressLightUpdates) end

---@param loc org.bukkit.Location the location of the damaged block
---@param progress float the progress from 0.0 - 1.0 where 0 is no damage and 1.0 is the most damaged
---@param source org.bukkit.entity.Entity the entity to which the damage belongs
---@return void # 
function Player.sendBlockDamage(loc,progress,source) end

---@param loc org.bukkit.Location the location of the damaged block
---@param progress float the progress from 0.0 - 1.0 where 0 is no damage and 1.0 is the most damaged
---@param sourceId int the entity id of the entity to which the damage belongs. Can be an id that does not associate directly with an existing or loaded entity.
---@return void # 
function Player.sendBlockDamage(loc,progress,sourceId) end

---@param entity org.bukkit.entity.LivingEntity the entity whose equipment to change
---@param slot org.bukkit.inventory.EquipmentSlot the slot to change
---@param item org.bukkit.inventory.ItemStack the item to which the slot should be changed, or null to set it to air
---@return void # 
function Player.sendEquipmentChange(entity,slot,item) end

---@param entity org.bukkit.entity.LivingEntity the entity whose equipment to change
---@param items java.util.Map the slots to change, where the values are the items to which the slot should be changed. null values will set the slot to air
---@return void # 
function Player.sendEquipmentChange(entity,items) end

---@param loc org.bukkit.Location the location of the sign
---@param lines java.util.List the new text on the sign or null to clear it
---@return void # 
function Player.sendSignChange(loc,lines) end

---@param loc org.bukkit.Location the location of the sign
---@param lines java.util.List the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@return void # 
function Player.sendSignChange(loc,lines,dyeColor) end

---@param loc org.bukkit.Location the location of the sign
---@param lines java.util.List the new text on the sign or null to clear it
---@param hasGlowingText boolean whether the text of the sign should glow as if dyed with a glowing ink sac
---@return void # 
function Player.sendSignChange(loc,lines,hasGlowingText) end

---@param loc org.bukkit.Location the location of the sign
---@param lines java.util.List the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@param hasGlowingText boolean whether the text of the sign should glow as if dyed with a glowing ink sac
---@return void # 
function Player.sendSignChange(loc,lines,dyeColor,hasGlowingText) end

---@param loc org.bukkit.Location the location of the sign
---@param lines String[] the new text on the sign or null to clear it
---@return void # 
function Player.sendSignChange(loc,lines) end

---@param loc org.bukkit.Location the location of the sign
---@param lines String[] the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@return void # 
function Player.sendSignChange(loc,lines,dyeColor) end

---@param loc org.bukkit.Location the location of the sign
---@param lines String[] the new text on the sign or null to clear it
---@param dyeColor org.bukkit.DyeColor the color of the sign
---@param hasGlowingText boolean if the sign's text should be glowing
---@return void # 
function Player.sendSignChange(loc,lines,dyeColor,hasGlowingText) end

---@param loc org.bukkit.Location the location of the sign
---@param tileState org.bukkit.block.TileState the tile state
---@return void # 
function Player.sendBlockUpdate(loc,tileState) end

---@param entity org.bukkit.entity.LivingEntity the entity whose potion effects to change
---@param effect org.bukkit.potion.PotionEffect the effect to change
---@return void # 
function Player.sendPotionEffectChange(entity,effect) end

---@param entity org.bukkit.entity.LivingEntity the entity whose potion effects to change
---@param type org.bukkit.potion.PotionEffectType the effect type to remove
---@return void # 
function Player.sendPotionEffectChangeRemove(entity,type) end

---@param map org.bukkit.map.MapView The map to be sent
---@return void # 
function Player.sendMap(map) end

---@return void # 
function Player.showWinScreen() end

---@return boolean # Whether this player has seen the win screen before
function Player.hasSeenWinScreen() end

---@param hasSeenWinScreen boolean Whether this player has seen the win screen before
---@return void # 
function Player.setHasSeenWinScreen(hasSeenWinScreen) end

---@param reason java.lang.String 
---@return org.bukkit.BanEntry # 
function Player.banPlayerFull(reason) end

---@param reason java.lang.String Reason for ban
---@param source java.lang.String Source of ban, or null for default
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerFull(reason,source) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerFull(reason,expires) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@param source java.lang.String Source of the ban, or null for default
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerFull(reason,expires,source) end

---@param reason java.lang.String Reason for ban
---@param kickPlayer boolean Whether or not to kick the player afterwards
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason,kickPlayer) end

---@param reason java.lang.String Reason for ban
---@param source java.lang.String Source of ban, or null for default
---@param kickPlayer boolean Whether or not to kick the player afterwards
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason,source,kickPlayer) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@param kickPlayer boolean Whether or not to kick the player afterwards
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason,expires,kickPlayer) end

---@param reason java.lang.String Reason for ban
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason) end

---@param reason java.lang.String Reason for ban
---@param source java.lang.String Source of ban, or null for default
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason,source) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason,expires) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@param source java.lang.String Source of the ban or null for default
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason,expires,source) end

---@param reason java.lang.String Reason for Ban
---@param expires java.util.Date When to expire the ban
---@param source java.lang.String Source of the ban or null for default
---@param kickPlayer boolean if the targeted player should be kicked
---@return org.bukkit.BanEntry # Ban Entry
function Player.banPlayerIP(reason,expires,source,kickPlayer) end

---@param message java.lang.String The message to send
---@return void # 
function Player.sendActionBar(message) end

---@param alternateChar char Alternate symbol such as '&amp;'
---@param message java.lang.String The message to send
---@return void # 
function Player.sendActionBar(alternateChar,message) end

---@param message net.md_5.bungee.api.chat.BaseComponent The components to send
---@return void # 
function Player.sendActionBar(message) end

---@param component net.md_5.bungee.api.chat.BaseComponent the components to send
---@return void # 
function Player.sendMessage(component) end

---@param components net.md_5.bungee.api.chat.BaseComponent the components to send
---@return void # 
function Player.sendMessage(components) end

---@param position net.md_5.bungee.api.ChatMessageType the screen position
---@param components net.md_5.bungee.api.chat.BaseComponent the components to send
---@return void # 
function Player.sendMessage(position,components) end

---@param header net.md_5.bungee.api.chat.BaseComponent[] content for the top of the player list
---@param footer net.md_5.bungee.api.chat.BaseComponent[] content for the bottom of the player list
---@return void # 
function Player.setPlayerListHeaderFooter(header,footer) end

---@param header net.md_5.bungee.api.chat.BaseComponent content for the top of the player list
---@param footer net.md_5.bungee.api.chat.BaseComponent content for the bottom of the player list
---@return void # 
function Player.setPlayerListHeaderFooter(header,footer) end

---@param fadeInTicks int ticks to fade-in
---@param stayTicks int ticks to stay visible
---@param fadeOutTicks int ticks to fade-out
---@return void # 
function Player.setTitleTimes(fadeInTicks,stayTicks,fadeOutTicks) end

---@param subtitle net.md_5.bungee.api.chat.BaseComponent[] Subtitle to set
---@return void # 
function Player.setSubtitle(subtitle) end

---@param subtitle net.md_5.bungee.api.chat.BaseComponent Subtitle to set
---@return void # 
function Player.setSubtitle(subtitle) end

---@param title net.md_5.bungee.api.chat.BaseComponent[] Title to set
---@return void # 
function Player.showTitle(title) end

---@param title net.md_5.bungee.api.chat.BaseComponent Title to set
---@return void # 
function Player.showTitle(title) end

---@param title net.md_5.bungee.api.chat.BaseComponent[] big text
---@param subtitle net.md_5.bungee.api.chat.BaseComponent[] little text under it
---@param fadeInTicks int ticks to fade-in
---@param stayTicks int ticks to stay visible
---@param fadeOutTicks int ticks to fade-out
---@return void # 
function Player.showTitle(title,subtitle,fadeInTicks,stayTicks,fadeOutTicks) end

---@param title net.md_5.bungee.api.chat.BaseComponent big text
---@param subtitle net.md_5.bungee.api.chat.BaseComponent little text under it
---@param fadeInTicks int ticks to fade-in
---@param stayTicks int ticks to stay visible
---@param fadeOutTicks int ticks to fade-out
---@return void # 
function Player.showTitle(title,subtitle,fadeInTicks,stayTicks,fadeOutTicks) end

---@param title com.destroystokyo.paper.Title the title to send
---@return void # 
function Player.sendTitle(title) end

---@param title com.destroystokyo.paper.Title the title to send
---@return void # 
function Player.updateTitle(title) end

---@return void # 
function Player.hideTitle() end

---@param yaw float the yaw in degrees relative to the player's direction where 0 is in front of the player, 90 is to the right, 180 is behind, and 270 is to the left
---@return void # 
function Player.sendHurtAnimation(yaw) end

---@param links org.bukkit.ServerLinks links to send
---@return void # 
function Player.sendLinks(links) end

---@param completions java.util.Collection the completions to send
---@return void # 
function Player.addCustomChatCompletions(completions) end

---@param completions java.util.Collection the completions to remove
---@return void # 
function Player.removeCustomChatCompletions(completions) end

---@param completions java.util.Collection the completions to set
---@return void # 
function Player.setCustomChatCompletions(completions) end

---@return void # 
function Player.updateInventory() end

---@return org.bukkit.GameMode # Previous game mode or null
function Player.getPreviousGameMode() end

---@param time long The current player's perceived time or the player's time     offset from the server time.
---@param relative boolean When true the player time is kept relative to its world     time.
---@return void # 
function Player.setPlayerTime(time,relative) end

---@return long # The player's time
function Player.getPlayerTime() end

---@return long # The player's time
function Player.getPlayerTimeOffset() end

---@return boolean # true if the player's time is relative to the server time.
function Player.isPlayerTimeRelative() end

---@return void # 
function Player.resetPlayerTime() end

---@param type org.bukkit.WeatherType The WeatherType enum type the player should experience
---@return void # 
function Player.setPlayerWeather(type) end

---@return org.bukkit.WeatherType # The WeatherType that the player is currently experiencing or     null if player is seeing server weather.
function Player.getPlayerWeather() end

---@return void # 
function Player.resetPlayerWeather() end

---@param amount int Exp amount to give
---@return void # 
function Player.giveExp(amount) end

---@return int # The cooldown in ticks
function Player.getExpCooldown() end

---@param ticks int The cooldown in ticks
---@return void # 
function Player.setExpCooldown(ticks) end

---@param amount int Exp amount to give
---@param applyMending boolean Mend players items with mending, with same behavior as picking up orbs. calls {@link #applyMending(int)}
---@return void # 
function Player.giveExp(amount,applyMending) end

---@param amount int Exp to apply
---@return int # the remaining experience
function Player.applyMending(amount) end

---@param amount int amount of experience levels to give or take
---@return void # 
function Player.giveExpLevels(amount) end

---@return float # Current experience points
function Player.getExp() end

---@param exp float New experience points
---@return void # 
function Player.setExp(exp) end

---@return int # Current experience level
function Player.getLevel() end

---@param level int New experience level
---@return void # 
function Player.setLevel(level) end

---@return int # Current total experience points
function Player.getTotalExperience() end

---@param exp int New total experience points
---@return void # 
function Player.setTotalExperience(exp) end

---@return int # Current total experience points
function Player.calculateTotalExperiencePoints() end

---@param totalExperience int New total experience points
---@return void # 
function Player.setExperienceLevelAndProgress(totalExperience) end

---@return int # The required experience points
function Player.getExperiencePointsNeededForNextLevel() end

---@param progress float Experience progress percentage (between 0.0 and 1.0)
---@return void # 
function Player.sendExperienceChange(progress) end

---@param progress float New experience progress percentage (between 0.0 and 1.0)
---@param level int New experience level
---@return void # 
function Player.sendExperienceChange(progress,level) end

---@return boolean # True if the player is allowed to fly.
function Player.getAllowFlight() end

---@param flight boolean If flight should be allowed.
---@return void # 
function Player.setAllowFlight(flight) end

---@param flyingFallDamage net.kyori.adventure.util.TriState Enables fall damage when {@link #getAllowFlight()} is {@code true}
---@return void # 
function Player.setFlyingFallDamage(flyingFallDamage) end

---@return net.kyori.adventure.util.TriState # A tristate of whether fall damage is enabled, not set, or disabled when {@link #getAllowFlight()} is {@code true}
function Player.hasFlyingFallDamage() end

---@param player org.bukkit.entity.Player Player to hide
---@return void # 
function Player.hidePlayer(player) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to hide the player
---@param player org.bukkit.entity.Player Player to hide
---@return void # 
function Player.hidePlayer(plugin,player) end

---@param player org.bukkit.entity.Player Player to show
---@return void # 
function Player.showPlayer(player) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to show the player
---@param player org.bukkit.entity.Player Player to show
---@return void # 
function Player.showPlayer(plugin,player) end

---@param player org.bukkit.entity.Player Player to check
---@return boolean # True if the provided player is not being hidden from this     player
function Player.canSee(player) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to hide the entity
---@param entity org.bukkit.entity.Entity Entity to hide
---@return void # 
function Player.hideEntity(plugin,entity) end

---@param plugin org.bukkit.plugin.Plugin Plugin that wants to show the entity
---@param entity org.bukkit.entity.Entity Entity to show
---@return void # 
function Player.showEntity(plugin,entity) end

---@param entity org.bukkit.entity.Entity Entity to check
---@return boolean # True if the provided entity is not being hidden from this     player
function Player.canSee(entity) end

---@param other org.bukkit.entity.Player The other {@link Player} to check for listing.
---@return boolean # True if the {@code other} player is listed for {@code this}.
function Player.isListed(other) end

---@param other org.bukkit.entity.Player The other {@link Player} to de-list.
---@return boolean # True if the {@code other} player was listed.
function Player.unlistPlayer(other) end

---@param other org.bukkit.entity.Player The other {@link Player} to list.
---@return boolean # True if the {@code other} player was not listed.
function Player.listPlayer(other) end

---@return boolean # True if the player is flying, else false.
function Player.isFlying() end

---@param value boolean True to fly.
---@return void # 
function Player.setFlying(value) end

---@param value float The new speed, from -1 to 1.
---@return void # 
function Player.setFlySpeed(value) end

---@param value float The new speed, from -1 to 1.
---@return void # 
function Player.setWalkSpeed(value) end

---@return float # The current allowed speed, from -1 to 1
function Player.getFlySpeed() end

---@return float # The current allowed speed, from -1 to 1
function Player.getWalkSpeed() end

---@param url java.lang.String The URL from which the client will download the texture     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@return void # 
function Player.setTexturePack(url) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@return void # 
function Player.setResourcePack(url) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@return void # 
function Player.setResourcePack(url,hash) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt java.lang.String The optional custom prompt message to be shown to client.
---@return void # 
function Player.setResourcePack(url,hash,prompt) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt net.kyori.adventure.text.Component The optional custom prompt message to be shown to client.
---@return void # 
function Player.setResourcePack(url,hash,prompt) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@return void # 
function Player.setResourcePack(url,hash,force) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt java.lang.String The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@return void # 
function Player.setResourcePack(url,hash,prompt,force) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt net.kyori.adventure.text.Component The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@return void # 
function Player.setResourcePack(url,hash,prompt,force) end

---@param id java.util.UUID Unique resource pack ID.
---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt java.lang.String The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@return void # 
function Player.setResourcePack(id,url,hash,prompt,force) end

---@param uuid java.util.UUID Unique resource pack ID.
---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt net.kyori.adventure.text.Component The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@return void # 
function Player.setResourcePack(uuid,url,hash,prompt,force) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash java.lang.String A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@return void # 
function Player.setResourcePack(url,hash) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash java.lang.String A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@param required boolean Marks if the resource pack should be required by the client
---@return void # 
function Player.setResourcePack(url,hash,required) end

---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash java.lang.String A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@param required boolean Marks if the resource pack should be required by the client
---@param resourcePackPrompt net.kyori.adventure.text.Component A Prompt to be displayed in the client request
---@return void # 
function Player.setResourcePack(url,hash,required,resourcePackPrompt) end

---@param uuid java.util.UUID Unique resource pack ID.
---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash java.lang.String A 40 character hexadecimal and lowercase SHA-1 digest of     the resource pack file.
---@param resourcePackPrompt net.kyori.adventure.text.Component A Prompt to be displayed in the client request
---@param required boolean Marks if the resource pack should be required by the client
---@return void # 
function Player.setResourcePack(uuid,url,hash,resourcePackPrompt,required) end

---@return org.bukkit.event.player.PlayerResourcePackStatusEvent.Status # the most recent status or null
function Player.getResourcePackStatus() end

---@return java.lang.String # the most recent hash or null
function Player.getResourcePackHash() end

---@return boolean # true if last status was successfully loaded
function Player.hasResourcePack() end

---@param id java.util.UUID Unique resource pack ID.
---@param url java.lang.String The URL from which the client will download the resource     pack. The string must contain only US-ASCII characters and should     be encoded as per RFC 1738.
---@param hash byte[] The sha1 hash sum of the resource pack file which is used     to apply a cached version of the pack directly without downloading     if it is available. Hast to be 20 bytes long!
---@param prompt java.lang.String The optional custom prompt message to be shown to client.
---@param force boolean If true, the client will be disconnected from the server     when it declines to use the resource pack.
---@return void # 
function Player.addResourcePack(id,url,hash,prompt,force) end

---@param id java.util.UUID the id of the resource pack.
---@return void # 
function Player.removeResourcePack(id) end

---@return void # 
function Player.removeResourcePacks() end

---@return org.bukkit.scoreboard.Scoreboard # The current scoreboard seen by this player
function Player.getScoreboard() end

---@param scoreboard org.bukkit.scoreboard.Scoreboard New Scoreboard for the player
---@return void # 
function Player.setScoreboard(scoreboard) end

---@return org.bukkit.WorldBorder # the player's world border
function Player.getWorldBorder() end

---@param border org.bukkit.WorldBorder the border to set, or null to set to the world border of the player's current world
---@return void # 
function Player.setWorldBorder(border) end

---@param health double the health. If 0.0, the client will believe it is dead
---@param foodLevel int the food level
---@param saturation float the saturation
---@return void # 
function Player.sendHealthUpdate(health,foodLevel,saturation) end

---@return void # 
function Player.sendHealthUpdate() end

---@return boolean # if client health display is scaled
function Player.isHealthScaled() end

---@param scale boolean if the client health display is scaled
---@return void # 
function Player.setHealthScaled(scale) end

---@param scale double the number to scale health to
---@return void # 
function Player.setHealthScale(scale) end

---@return double # the number that health would be scaled to for the client if     HealthScaling is set to true
function Player.getHealthScale() end

---@return org.bukkit.entity.Entity # the followed entity, or null if not in spectator mode or not following a specific entity.
function Player.getSpectatorTarget() end

---@param entity org.bukkit.entity.Entity the entity to follow or null to reset
---@return void # 
function Player.setSpectatorTarget(entity) end

---@param title java.lang.String Title text
---@param subtitle java.lang.String Subtitle text
---@return void # 
function Player.sendTitle(title,subtitle) end

---@param title java.lang.String Title text
---@param subtitle java.lang.String Subtitle text
---@param fadeIn int time in ticks for titles to fade in. Defaults to 10.
---@param stay int time in ticks for titles to stay. Defaults to 70.
---@param fadeOut int time in ticks for titles to fade out. Defaults to 20.
---@return void # 
function Player.sendTitle(title,subtitle,fadeIn,stay,fadeOut) end

---@return void # 
function Player.resetTitle() end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@return void # 
function Player.spawnParticle(particle,location,count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@return void # 
function Player.spawnParticle(particle,x,y,z,count) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function Player.spawnParticle(particle,location,count,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function Player.spawnParticle(particle,x,y,z,count,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@return void # 
function Player.spawnParticle(particle,location,count,offsetX,offsetY,offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@return void # 
function Player.spawnParticle(particle,x,y,z,count,offsetX,offsetY,offsetZ) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function Player.spawnParticle(particle,location,count,offsetX,offsetY,offsetZ,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function Player.spawnParticle(particle,x,y,z,count,offsetX,offsetY,offsetZ,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@return void # 
function Player.spawnParticle(particle,location,count,offsetX,offsetY,offsetZ,extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@return void # 
function Player.spawnParticle(particle,x,y,z,count,offsetX,offsetY,offsetZ,extra) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function Player.spawnParticle(particle,location,count,offsetX,offsetY,offsetZ,extra,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@return void # 
function Player.spawnParticle(particle,x,y,z,count,offsetX,offsetY,offsetZ,extra,data) end

---@param particle org.bukkit.Particle the particle to spawn
---@param location org.bukkit.Location the location to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to the player in an extended              range and encourage their client to render it regardless of              settings
---@return void # 
function Player.spawnParticle(particle,location,count,offsetX,offsetY,offsetZ,extra,data,force) end

---@param particle org.bukkit.Particle the particle to spawn
---@param x double the position on the x axis to spawn at
---@param y double the position on the y axis to spawn at
---@param z double the position on the z axis to spawn at
---@param count int the number of particles
---@param offsetX double the maximum random offset on the X axis
---@param offsetY double the maximum random offset on the Y axis
---@param offsetZ double the maximum random offset on the Z axis
---@param extra double the extra data for this particle, depends on the              particle used (normally speed)
---@param data T the data to use for the particle or null,             the type of this depends on {@link Particle#getDataType()}
---@param force boolean whether to send the particle to the player in an extended              range and encourage their client to render it regardless of              settings
---@return void # 
function Player.spawnParticle(particle,x,y,z,count,offsetX,offsetY,offsetZ,extra,data,force) end

---@param advancement org.bukkit.advancement.Advancement advancement
---@return org.bukkit.advancement.AdvancementProgress # object detailing the player's progress
function Player.getAdvancementProgress(advancement) end

---@return int # client view distance as above
function Player.getClientViewDistance() end

---@return java.util.Locale # the player's locale
function Player.locale() end

---@return int # player ping
function Player.getPing() end

---@return java.lang.String # the player's locale
function Player.getLocale() end

---@return boolean # if the player can affect mob spawning
function Player.getAffectsSpawning() end

---@param affects boolean Whether the player can affect mob spawning
---@return void # 
function Player.setAffectsSpawning(affects) end

---@return int # the player's view distance
function Player.getViewDistance() end

---@param viewDistance int the player's view distance
---@return void # 
function Player.setViewDistance(viewDistance) end

---@return int # the player's simulation distance
function Player.getSimulationDistance() end

---@param simulationDistance int the player's new simulation distance
---@return void # 
function Player.setSimulationDistance(simulationDistance) end

---@return int # The no-tick view distance for this player.
function Player.getNoTickViewDistance() end

---@param viewDistance int view distance in [2, 32] or -1
---@return void # 
function Player.setNoTickViewDistance(viewDistance) end

---@return int # The sending view distance for this player.
function Player.getSendViewDistance() end

---@param viewDistance int view distance in [2, 32] or -1
---@return void # 
function Player.setSendViewDistance(viewDistance) end

---@return void # 
function Player.updateCommands() end

---@param book org.bukkit.inventory.ItemStack The book to open for this player
---@return void # 
function Player.openBook(book) end

---@param sign org.bukkit.block.Sign The sign to edit
---@return void # 
function Player.openSign(sign) end

---@param sign org.bukkit.block.Sign The sign to edit
---@param side org.bukkit.block.sign.Side The side to edit
---@return void # 
function Player.openSign(sign,side) end

---@return void # 
function Player.showDemoScreen() end

---@return boolean # whether the player allows server listings
function Player.isAllowingServerListings() end

---@param op java.util.function.UnaryOperator 
---@return net.kyori.adventure.text.event.HoverEvent # 
function Player.asHoverEvent(op) end

---@return com.destroystokyo.paper.profile.PlayerProfile # The players profile object
function Player.getPlayerProfile() end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The new profile to use
---@return void # 
function Player.setPlayerProfile(profile) end

---@return float # Amount of ticks cooldown will last
function Player.getCooldownPeriod() end

---@param adjustTicks float Amount of ticks to add to cooldown counter for this calculation
---@return float # Percentage of attack power available
function Player.getCooledAttackStrength(adjustTicks) end

---@return void # 
function Player.resetCooldown() end

---@param option com.destroystokyo.paper.ClientOption 
---@return T # the client option value of the player
function Player.getClientOption(option) end

---@param firework org.bukkit.inventory.ItemStack The {@link Material#FIREWORK_ROCKET} to boost the player with
---@return org.bukkit.entity.Firework # The {@link Firework} boosting the Player or null if the spawning of the entity was cancelled
function Player.boostElytra(firework) end

---@param level byte The level to send to the player. Must be in {@code [0, 4]}.
---@return void # 
function Player.sendOpLevel(level) end

---@param completions java.util.Collection custom completions
---@return void # 
function Player.addAdditionalChatCompletions(completions) end

---@param completions java.util.Collection custom completions
---@return void # 
function Player.removeAdditionalChatCompletions(completions) end

---@return java.lang.String # client brand name
function Player.getClientBrandName() end

---@param yaw float the yaw
---@param pitch float the pitch
---@return void # 
function Player.setRotation(yaw,pitch) end

---@param x double x coordinate
---@param y double y coordinate
---@param z double z coordinate
---@param playerAnchor io.papermc.paper.entity.LookAnchor What part of the player should face the given position
---@return void # 
function Player.lookAt(x,y,z,playerAnchor) end

---@param position io.papermc.paper.math.Position Position to look at in the player's current world
---@param playerAnchor io.papermc.paper.entity.LookAnchor What part of the player should face the given position
---@return void # 
function Player.lookAt(position,playerAnchor) end

---@param entity org.bukkit.entity.Entity Entity to look at
---@param playerAnchor io.papermc.paper.entity.LookAnchor What part of the player should face the entity
---@param entityAnchor io.papermc.paper.entity.LookAnchor What part of the entity the player should face
---@return void # 
function Player.lookAt(entity,playerAnchor,entityAnchor) end

---@return void # 
function Player.showElderGuardian() end

---@param silent boolean whether sound should be silenced
---@return void # 
function Player.showElderGuardian(silent) end

---@return int # ticks until next Warden warning can occur. 0 means there is no cooldown left.
function Player.getWardenWarningCooldown() end

---@param cooldown int ticks until next Warden warning can occur. 0 means there is no cooldown left. Values less than 0 are set to 0.
---@return void # 
function Player.setWardenWarningCooldown(cooldown) end

---@return int # ticks since last Warden warning
function Player.getWardenTimeSinceLastWarning() end

---@param time int ticks since last Warden warning
---@return void # 
function Player.setWardenTimeSinceLastWarning(time) end

---@return int # current Warden warning level
function Player.getWardenWarningLevel() end

---@param warningLevel int player's Warden warning level. The warning level is internally limited to valid values.
---@return void # 
function Player.setWardenWarningLevel(warningLevel) end

---@return void # 
function Player.increaseWardenWarningLevel() end

---@return java.time.Duration # the current idle duration of this player
function Player.getIdleDuration() end

---@return void # 
function Player.resetIdleDuration() end

---@return java.util.Set # an immutable set of chunk keys
function Player.getSentChunkKeys() end

---@return java.util.Set # an immutable set of chunks
function Player.getSentChunks() end

---@param chunk org.bukkit.Chunk the chunk to check
---@return boolean # true if the player has been sent the chunk, false otherwise
function Player.isChunkSent(chunk) end

---@param chunkKey long the chunk key to check
---@return boolean # true if the player has been sent the chunk, false otherwise
function Player.isChunkSent(chunkKey) end

---@return org.bukkit.entity.Player.Spigot # 
function Player.spigot() end

