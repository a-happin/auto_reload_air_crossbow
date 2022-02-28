#> auto_reload_air_crossbow:shot_crossbow/impl
#@within function auto_reload_air_crossbow:shot_crossbow/

execute if predicate auto_reload_air_crossbow:in_mainhand run advancement grant @s only auto_reload_air_crossbow:has_air_crossbow mainhand
execute if predicate auto_reload_air_crossbow:in_offhand run advancement grant @s only auto_reload_air_crossbow:has_air_crossbow offhand
schedule function auto_reload_air_crossbow:reload_air/ 1t replace
