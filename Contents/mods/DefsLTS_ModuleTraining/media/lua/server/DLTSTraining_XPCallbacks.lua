-- Cardio Training

function DLTSTrainingGetXP_LightCardio(recipe, ingredients, result, player)
  local xpGain = 5;

  player:getXp():AddXP(Perks.Fitness, xpGain);
  player:getXp():AddXP(Perks.Strength, xpGain);
  player:getXp():AddXP(Perks.Nimble, xpGain);
  player:getXp():AddXP(Perks.Sprinting, xpGain);
  
  DLTSTrainingCardio_SetAttributes(player, 0.9);
end

function DLTSTrainingGetXP_MediumCardio(recipe, ingredients, result, player)
  local xpGain = 10;

  player:getXp():AddXP(Perks.Fitness, xpGain);
  player:getXp():AddXP(Perks.Strength, xpGain);
  player:getXp():AddXP(Perks.Nimble, xpGain);
  player:getXp():AddXP(Perks.Sprinting, xpGain);

  DLTSTrainingCardio_SetAttributes(player, 1.1);
end

function DLTSTrainingGetXP_HeavyCardio(recipe, ingredients, result, player)
  local xpGain = 15;
  
  player:getXp():AddXP(Perks.Fitness, xpGain);
  player:getXp():AddXP(Perks.Strength, xpGain);
  player:getXp():AddXP(Perks.Nimble, xpGain);
  player:getXp():AddXP(Perks.Sprinting, xpGain);
  
  DLTSTrainingCardio_SetAttributes(player, 1.3);
end

function DLTSTrainingCardio_SetAttributes(player, multiplier)
  local pStats = player:getStats();
  pStats:setFatigue(pStats:getFatigue() + 0.1 * multiplier);
  pStats:setEndurance(pStats:getEndurance() - 0.25 * multiplier);
  pStats:setThirst(pStats:getThirst() + 0.3 * multiplier);
  pStats:setHunger(pStats:getHunger() + 0.15 * multiplier);
  pStats:setPain(pStats:getPain() + 0.02 * multiplier);
end















-- This is just a list of all options
function DLTSTrainingGetXP_ALL(recipe, ingredients, result, player)
  player:getXp():AddXP(Perks.Fitness, 5);
  player:getXp():AddXP(Perks.Strength, 5);
  
  player:getXp():AddXP(Perks.Lightfoot, 5);
  player:getXp():AddXP(Perks.Sneak, 5);
  player:getXp():AddXP(Perks.Nimble, 5);
  player:getXp():AddXP(Perks.Sprinting, 5);

  player:getXp():AddXP(Perks.Axe, 5);
  player:getXp():AddXP(Perks.Blunt, 5);
  player:getXp():AddXP(Perks.SmallBlunt, 5);
  player:getXp():AddXP(Perks.LongBlade, 5);
  player:getXp():AddXP(Perks.SmallBlade, 5);
  player:getXp():AddXP(Perks.Spear, 5);
  player:getXp():AddXP(Perks.Maintenance, 5);

  player:getXp():AddXP(Perks.Woodwork, 5);
  player:getXp():AddXP(Perks.Cooking, 5);
  player:getXp():AddXP(Perks.Farming, 5);
  player:getXp():AddXP(Perks.Doctor, 5);
  player:getXp():AddXP(Perks.Electricity, 5);
  player:getXp():AddXP(Perks.MetalWelding, 5);
  player:getXp():AddXP(Perks.Mechanics, 5);
  player:getXp():AddXP(Perks.Tailoring, 5);
  
  player:getXp():AddXP(Perks.Aiming, 5);
  player:getXp():AddXP(Perks.Reloading, 5);
  
  player:getXp():AddXP(Perks.Fishing, 5);
  player:getXp():AddXP(Perks.Trapping, 5);
  player:getXp():AddXP(Perks.PlantScavenging, 5);
end
