tellraw @s[scores={trailsTales=0}] ["Tu n'as réussi aucun des",{"text":" 42","color":"light_purple"}," advancements a propos de la ",{"text":"Trails & Tales update","bold":true,"color":"green"}," !"]
tellraw @s[scores={trailsTales=1}] ["Tu as réussi ",{"score":{"name":"@s","objective":"trailsTales"},"color":"aqua"}," advancement parmis",{"text":" 42","color":"light_purple"}," advancements a propos de la ",{"text":"Trails & Tales update","bold":true,"color":"green"}," !"]
tellraw @s[scores={trailsTales=2..}] ["Tu as réussi ",{"score":{"name":"@s","objective":"trailsTales"},"color":"aqua"}," advancements parmis",{"text":" 42","color":"light_purple"}," advancements a propos de la ",{"text":"Trails & Tales update","bold":true,"color":"green"}," !"]