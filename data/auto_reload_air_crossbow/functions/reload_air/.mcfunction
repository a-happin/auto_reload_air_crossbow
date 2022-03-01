#> auto_reload_air_crossbow:reload_air/
#@within function auto_reload_air_crossbow:handler/shot_air_crossbow

execute as @a[advancements={auto_reload_air_crossbow:has_air_crossbow=true}] run function auto_reload_air_crossbow:reload_air/impl
