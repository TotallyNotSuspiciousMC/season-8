
execute store result score @s tns.frost_progress run frost get @s progress 100

execute if score @s tns.frost_progress matches ..50 run effect give @s weakness 3 0
execute if score @s tns.frost_progress matches ..25 run effect give @s mining_fatigue 3 0

execute if score @s tns.frost_progress matches ..1 run effect give @s weakness 3 1
execute if score @s tns.frost_progress matches ..1 run effect give @s mining_fatigue 3 1