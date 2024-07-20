#trigger scoreboard

scoreboard players enable @a armoredPawsMissingAdvancement
execute as @a[scores={armoredPawsMissingAdvancement=1..}] run function tracker:armored_paws/run
scoreboard players set @a armoredPawsMissingAdvancement 0

scoreboard players enable @a trickyTrialsMissingAdvancement
execute as @a[scores={trickyTrialsMissingAdvancement=1..}] run tellraw @s "Work in Progress"
scoreboard players set @a trickyTrialsMissingAdvancement 0

scoreboard players enable @a trailsTalesMissingAdvancement
execute as @a[scores={trailsTalesMissingAdvancement=1..}] run tellraw @s "Work in Progress"
scoreboard players set @a trailsTalesMissingAdvancement 0