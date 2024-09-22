import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.Event;
import crafttweaker.api.event.entity.EntityEvent;
import crafttweaker.api.event.entity.LivingEvent;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.entity.equipment.EquipmentSlot;
import crafttweaker.api.item.enchantment.Enchantment;
import crafttweaker.api.event.entity.living.LivingEquipmentChangeEvent;
import crafttweaker.api.entity.Entity;
import crafttweaker.api.entity.EntityType;
import crafttweaker.api.entity.LivingEntity;
 
//任意实体 任意槽位附魔修正
CTEventManager.register<LivingEquipmentChangeEvent>((event) => {
    var entity = event.entityLiving;
    var level = entity.level;
    if (level.isClientSide) {return;}
 
    var SLOT = event.getSlot();
    var ITEM = event.getTo();
    //举例横扫之刃
    var enchantment = <enchantment:celestial_artifacts:sword_dance>;
    var Lv = ITEM.getEnchantmentLevel(enchantment);
    if (Lv > 0) {
        entity.setItemSlot(SLOT, ITEM.removeEnchantment(enchantment));
   }
});