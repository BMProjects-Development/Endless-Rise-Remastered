import mods.artisanworktables.Recipe;
import mods.artisanworktables.Type;
import mods.artisanworktables.Tier;


craftingTable.removeRecipe(<item:mekanism:module_base>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<tag:items:forge:nuggets/silicon_bronze>, <item:powah:steel_energized>, <tag:items:forge:nuggets/silicon_bronze>],
    [<item:powah:steel_energized>, <item:mekanism:hdpe_sheet>, <item:powah:steel_energized>],
    [<tag:items:forge:nuggets/silicon_bronze>, <item:powah:steel_energized>, <tag:items:forge:nuggets/silicon_bronze>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_base>)
  .register();


craftingTable.removeRecipe(<item:mekanism:module_vein_mining_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:tconstruct:hammer_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:mekanism:alloy_reinforced>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:mekanism:module_base>, <item:tconstruct:small_axe_head>.withTag({Material: "tconstruct:cobalt" as string})],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_vein_mining_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_silk_touch_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:tconstruct:silky_cloth>, <item:mekanism:alloy_reinforced>],
    [<item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string}), <item:mekanism:module_base>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:cobalt" as string})],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_silk_touch_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_farming_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:tconstruct:broad_axe_head>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_farming_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_excavation_escalation_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:tconstruct:pickaxe_head>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_excavation_escalation_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_attack_amplification_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:tconstruct:small_blade>.withTag({Material: "tconstruct:iron" as string}), <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_attack_amplification_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_frost_walker_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanism:hydrogen_bucket>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:hydrogen_bucket>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_frost_walker_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_jetpack_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanism:jetpack>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_jetpack_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_hydraulic_propulsion_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanism:free_runners>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:energy_tablet>, <item:mekanism:module_base>, <item:mekanism:energy_tablet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_hydraulic_propulsion_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_elytra_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanism:hdpe_elytra>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:energy_tablet>, <item:mekanism:module_base>, <item:mekanism:energy_tablet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_elytra_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_locomotive_boosting_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:constructsarmory:legs_plate>.withTag({Material: "tconstruct:manyullyn" as string}), <item:mekanism:alloy_reinforced>],
    [<item:mekanism:energy_tablet>, <item:mekanism:module_base>, <item:mekanism:energy_tablet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_locomotive_boosting_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_nutritional_injection_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanism:canteen>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_nutritional_injection_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_inhalation_purification_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanism:hazmat_mask>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:scuba_mask>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_inhalation_purification_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanismgenerators:module_geothermal_generator_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanismgenerators:heat_generator>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanismgenerators:module_geothermal_generator_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_magnetic_attraction_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:simplemagnets:advancedmagnet>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_magnetic_attraction_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_vision_enhancement_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:artifacts:night_vision_goggles>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_vision_enhancement_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_charge_distribution_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanism:basic_induction_provider>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_charge_distribution_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_solar_recharging_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_reinforced>, <item:mekanismgenerators:advanced_solar_generator>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:alloy_reinforced>, <item:mekanism:module_base>, <item:mekanism:alloy_reinforced>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>, <item:mekanism:pellet_polonium>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_solar_recharging_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_radiation_shielding_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:immersiveengineering:sheetmetal_lead>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_radiation_shielding_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_geiger_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:mekanism:geiger_counter>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_geiger_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_electrolytic_breathing_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:mekanism:electrolytic_core>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_electrolytic_breathing_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_dosimeter_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:mekanism:dosimeter>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_dosimeter_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_energy_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:mekanism:basic_induction_cell>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_energy_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_shearing_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:minecraft:shears>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_shearing_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_laser_dissipation_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_infused>, <item:mekanism:laser_amplifier>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:module_base>, <item:mekanism:alloy_infused>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_laser_dissipation_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_gravitational_modulating_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_atomic>, <item:powah:crystal_nitro>, <item:mekanism:alloy_atomic>],
    [<item:mekanism:ultimate_induction_provider>, <item:mekanism:module_base>, <item:mekanism:ultimate_induction_provider>],
    [<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_gravitational_modulating_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:module_teleportation_unit>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:mekanism:alloy_atomic>, <item:mekanism:teleportation_core>, <item:mekanism:alloy_atomic>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:module_base>, <item:mekanism:alloy_atomic>],
    [<item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>, <item:mekanism:pellet_antimatter>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:module_teleportation_unit>)
  .register();
  
  
craftingTable.removeRecipe(<item:mekanism:scuba_mask>);
Recipe.type(Type.ENGINEER)
  .shaped([
    [<item:minecraft:air>, <item:mekanism:ingot_steel>, <item:minecraft:air>],
    [<tag:items:forge:glass>, <item:mekanism:basic_control_circuit>, <tag:items:forge:glass>],
    [<item:mekanism:ingot_steel>, <item:artifacts:snorkel>, <item:mekanism:ingot_steel>]])
  .tool(<tag:items:artisantools:type/pliers>, 15)
  .restrict(Tier.WORKTABLE, Tier.WORKTABLE)
  .output(<item:mekanism:scuba_mask>)
  .register();