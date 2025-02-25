#trigger scoreboard

scoreboard players enable @a armoredPawsMissingAdvancement
execute as @a[scores={armoredPawsMissingAdvancement=1..}] run function tracker:armored_paws/run
scoreboard players set @a armoredPawsMissingAdvancement 0

scoreboard players enable @a trickyTrialsMissingAdvancement
execute as @a[scores={trickyTrialsMissingAdvancement=1..}] run function tracker:tricky_trials/run
scoreboard players set @a trickyTrialsMissingAdvancement 0

scoreboard players enable @a trailsTalesMissingAdvancement
execute as @a[scores={trailsTalesMissingAdvancement=1..}] run function tracker:trails_and_tales/run
scoreboard players set @a trailsTalesMissingAdvancement 0

scoreboard players enable @a gardenBundleMissingAdvancement
execute as @a[scores={gardenBundelMissingAdvancement=1..}] run function tracker:trails_and_tales/run
scoreboard players set @a gardenBundleMissingAdvancement 0

scoreboard players add @a armoredPaws 0
scoreboard players add @a trailsTales 0
scoreboard players add @a trickyTrials 0
scoreboard players add @a gardenBundle 0