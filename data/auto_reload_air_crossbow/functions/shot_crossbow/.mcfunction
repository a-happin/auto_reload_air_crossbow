#> auto_reload_air_crossbow:shot_crossbow/
#@within tag/function player:shot_crossbow

execute if entity @s[advancements={player_event:handler/shot_crossbow={air=true}}] run function auto_reload_air_crossbow:shot_crossbow/impl
