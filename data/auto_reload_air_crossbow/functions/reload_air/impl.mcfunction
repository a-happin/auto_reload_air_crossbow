#> auto_reload_air_crossbow:reload_air/impl
#@within function auto_reload_air_crossbow:reload_air/

execute if entity @s[advancements={auto_reload_air_crossbow:has_air_crossbow={mainhand=true}}] run item modify entity @s weapon.mainhand auto_reload_air_crossbow:reload_air
execute if entity @s[advancements={auto_reload_air_crossbow:has_air_crossbow={offhand=true}}] run item modify entity @s weapon.offhand auto_reload_air_crossbow:reload_air
advancement revoke @s only auto_reload_air_crossbow:has_air_crossbow
