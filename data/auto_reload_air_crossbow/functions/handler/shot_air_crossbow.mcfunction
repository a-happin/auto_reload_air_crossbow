#> auto_reload_air_crossbow:handler/shot_air_crossbow
#@within advancement auto_reload_air_crossbow:handler/shot_air_crossbow

advancement revoke @s only auto_reload_air_crossbow:handler/shot_air_crossbow
execute if entity @s[predicate=auto_reload_air_crossbow:in_mainhand] run advancement grant @s only auto_reload_air_crossbow:has_air_crossbow mainhand
execute if entity @s[advancements={auto_reload_air_crossbow:has_air_crossbow={mainhand=false}}] run advancement grant @s only auto_reload_air_crossbow:has_air_crossbow offhand
schedule function auto_reload_air_crossbow:reload_air/ 1t replace
