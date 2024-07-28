---@meta

---@class org.bukkit.entity.ArmorStand: org.bukkit.entity.LivingEntity
local ArmorStand = {}
---@return org.bukkit.inventory.ItemStack # the held item
function ArmorStand.getItemInHand(self, ) end

---@param item org.bukkit.inventory.ItemStack the item to hold
---@return void # 
function ArmorStand.setItemInHand(self, item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getBoots(self, ) end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setBoots(self, item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getLeggings(self, ) end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setLeggings(self, item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getChestplate(self, ) end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setChestplate(self, item) end

---@return org.bukkit.inventory.ItemStack # the worn item
function ArmorStand.getHelmet(self, ) end

---@param item org.bukkit.inventory.ItemStack the item to wear
---@return void # 
function ArmorStand.setHelmet(self, item) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getBodyPose(self, ) end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setBodyPose(self, pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getLeftArmPose(self, ) end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setLeftArmPose(self, pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getRightArmPose(self, ) end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setRightArmPose(self, pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getLeftLegPose(self, ) end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setLeftLegPose(self, pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getRightLegPose(self, ) end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setRightLegPose(self, pose) end

---@return org.bukkit.util.EulerAngle # the current pose
function ArmorStand.getHeadPose(self, ) end

---@param pose org.bukkit.util.EulerAngle the current pose
---@return void # 
function ArmorStand.setHeadPose(self, pose) end

---@return boolean # whether it has a base plate
function ArmorStand.hasBasePlate(self, ) end

---@param basePlate boolean whether is has a base plate
---@return void # 
function ArmorStand.setBasePlate(self, basePlate) end

---@return boolean # whether the stand is visible or not
function ArmorStand.isVisible(self, ) end

---@param visible boolean whether the stand is visible or not
---@return void # 
function ArmorStand.setVisible(self, visible) end

---@return boolean # whether this has arms or not
function ArmorStand.hasArms(self, ) end

---@param arms boolean whether this has arms or not
---@return void # 
function ArmorStand.setArms(self, arms) end

---@return boolean # whether this is scaled down
function ArmorStand.isSmall(self, ) end

---@param small boolean whether this is scaled down
---@return void # 
function ArmorStand.setSmall(self, small) end

---@return boolean # whether this is a marker
function ArmorStand.isMarker(self, ) end

---@param marker boolean whether this is a marker
---@return void # 
function ArmorStand.setMarker(self, marker) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to lock
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to lock the equipment slot with
---@return void # 
function ArmorStand.addEquipmentLock(self, slot,lockType) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to change
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to remove
---@return void # 
function ArmorStand.removeEquipmentLock(self, slot,lockType) end

---@param slot org.bukkit.inventory.EquipmentSlot the EquipmentSlot to test
---@param lockType org.bukkit.entity.ArmorStand.LockType the LockType to test
---@return boolean # if the ArmorStand has been locked with the parameters specified
function ArmorStand.hasEquipmentLock(self, slot,lockType) end

---@return boolean # {@code true} if this armour stand can move, {@code false} otherwise
function ArmorStand.canMove(self, ) end

---@param move boolean {@code true} if this armour stand can move, {@code false} otherwise
---@return void # 
function ArmorStand.setCanMove(self, move) end

---@return org.bukkit.inventory.EntityEquipment # 
function ArmorStand.getEquipment(self, ) end

---@return boolean # {@code true} if this armour stand can tick, {@code false} otherwise
function ArmorStand.canTick(self, ) end

---@param tick boolean {@code true} if this armour stand can tick, {@code false} otherwise
---@return void # 
function ArmorStand.setCanTick(self, tick) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to get
---@return org.bukkit.inventory.ItemStack # the ItemStack in the equipment slot
function ArmorStand.getItem(self, slot) end

---@param slot org.bukkit.inventory.EquipmentSlot the equipment slot to set
---@param item org.bukkit.inventory.ItemStack the item to hold
---@return void # 
function ArmorStand.setItem(self, slot,item) end

---@return java.util.Set # list of disabled slots
function ArmorStand.getDisabledSlots(self, ) end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to lock
---@return void # 
function ArmorStand.setDisabledSlots(self, slots) end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to lock
---@return void # 
function ArmorStand.addDisabledSlots(self, slots) end

---@param slots org.bukkit.inventory.EquipmentSlot var-arg array of slots to unlock
---@return void # 
function ArmorStand.removeDisabledSlots(self, slots) end

---@param slot org.bukkit.inventory.EquipmentSlot The slot to check
---@return boolean # {@code true} if the slot is disabled, else {@code false}.
function ArmorStand.isSlotDisabled(self, slot) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getBodyRotations(self, ) end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setBodyRotations(self, rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getLeftArmRotations(self, ) end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setLeftArmRotations(self, rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getRightArmRotations(self, ) end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setRightArmRotations(self, rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getLeftLegRotations(self, ) end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setLeftLegRotations(self, rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getRightLegRotations(self, ) end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setRightLegRotations(self, rotations) end

---@return io.papermc.paper.math.Rotations # the current rotations
function ArmorStand.getHeadRotations(self, ) end

---@param rotations io.papermc.paper.math.Rotations the current rotations
---@return void # 
function ArmorStand.setHeadRotations(self, rotations) end

