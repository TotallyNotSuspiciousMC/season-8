# Called from #minecraft:tick

team join member @a[team=] 
#effect give @a[predicate=tns:has_merling_origin] water_breathing 2 0 true


execute as @a if predicate tns:benefits_from_cold at @s run function tns:tick_frostborn