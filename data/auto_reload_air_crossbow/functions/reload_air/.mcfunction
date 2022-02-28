#> auto_reload_air_crossbow:reload_air/
#@within function auto_reload_air_crossbow:shot_crossbow/impl

execute as @a[advancements={auto_reload_air_crossbow:has_air_crossbow=true}] run function auto_reload_air_crossbow:reload_air/impl
