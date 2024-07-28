---@meta

---@class org.bukkit.entity.ArmorStand: org.bukkit.entity.LivingEntity 
local ArmorStand = {}
---@return org.bukkit.inventory.ItemStack # the held item
function ArmorStand.getItemInHand() end

---@param item org.bukkit.inventory.ItemStack the item to hold
---@return void # 
function ArmorStand.setItemInHand(item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getBoots() end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setBoots(item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getLeggings() end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setLeggings(item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getChestplate() end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setChestplate(item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getHelmet() end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setHelmet(item) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getBodyPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setBodyPose(pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getLeftArmPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setLeftArmPose(pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getRightArmPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setRightArmPose(pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getLeftLegPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setLeftLegPose(pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getRightLegPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setRightLegPose(pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getHeadPose() end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setHeadPose(pose) end

---@return boolean # whether it has a base plate
function ArmorStand.hasBasePlate() end

---@param basePlate boolean whether is has a base plate
---@return void # 
function ArmorStand.setBasePlate(basePlate) end

---@return boolean # whether the stand is visible or not
function ArmorStand.isVisible() end

---@param visible boolean whether the stand is visible or not
---@return void # 
function ArmorStand.setVisible(visible) end

---@return boolean # whether this has arms or not
function ArmorStand.hasArms() end

---@param arms boolean whether this has arms or not
---@return void # 
function ArmorStand.setArms(arms) end

---@return boolean # whether this is scaled down
function ArmorStand.isSmall() end

---@param small boolean whether this is scaled down
---@return void # 
function ArmorStand.setSmall(small) end

---@return boolean # whether this is a marker
function ArmorStand.isMarker() end

---@param marker boolean whether this is a marker
---@return void # 
function ArmorStand.setMarker(marker) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to lock
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to lock the equipment slot with
---@return void # 
function ArmorStand.addEquipmentLock(slot,lockType) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to change
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to remove
---@return void # 
function ArmorStand.removeEquipmentLock(slot,lockType) end

---@param slot org.bukkit.inventory.EquipmentSlot the EquipmentSlot to test
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to test
---@return boolean # if the ArmorStand has been locked with the parameters specified
function ArmorStand.hasEquipmentLock(slot,lockType) end

---@return boolean # {@code true} if this armour stand can move, {@code false} otherwise
function ArmorStand.canMove() end

---@param move boolean {@code true} if this armour stand can move, {@code false} otherwise
---@return void # 
function ArmorStand.setCanMove(move) end

---@return org.bukkit.inventory.EntityEquipment # 
function ArmorStand.getEquipment() end

---@return boolean # {@code true} if this armour stand can tick, {@code false} otherwise
function ArmorStand.canTick() end

---@param tick boolean {@code true} if this armour stand can tick, {@code false} otherwise
---@return void # 
function ArmorStand.setCanTick(tick) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to get
---@return org.bukkit.inventory.ItemStack # the ItemStack in the equipment slot
function ArmorStand.getItem(slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to set
---@param item org.bukkit.inventory.ItemStack the item to hold
---@return void # 
function ArmorStand.setItem(slot,item) end

---@return java.util.Set # list of disabled slots
function ArmorStand.getDisabledSlots() end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to lock
---@return void # 
function ArmorStand.setDisabledSlots(slots) end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to lock
---@return void # 
function ArmorStand.addDisabledSlots(slots) end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to unlock
---@return void # 
function ArmorStand.removeDisabledSlots(slots) end

---@param slot org.bukkit.inventory.EquipmentSlot The slot to check
---@return boolean # {@code true} if the slot is disabled, else {@code false}.
function ArmorStand.isSlotDisabled(slot) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getBodyRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setBodyRotations(rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getLeftArmRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setLeftArmRotations(rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getRightArmRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setRightArmRotations(rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getLeftLegRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setLeftLegRotations(rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getRightLegRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setRightLegRotations(rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getHeadRotations() end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setHeadRotations(rotations) end

