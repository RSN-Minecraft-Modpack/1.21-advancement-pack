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

execute at @a unless @s armoredPaws >= 0 armoredPaws run scoreboard players @s 0 armoredPaws 0
execute at @a unless @s trailsTales >= 0 trailsTales run scoreboard players @s 0 trailsTales 0
execute at @a unless @s trickyTrials >= 0 trickyTrials run scoreboard players @s 0 trickyTrials 0