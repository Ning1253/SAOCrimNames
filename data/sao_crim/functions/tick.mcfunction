execute as @a unless score @s sao_crim.kills matches 0.. run scoreboard players set @s sao_crim.kills 0

execute as @a if score @s sao_crim.kills matches 0 unless entity @s[team=green] run team join green
execute as @a if score @s sao_crim.kills matches 1 unless entity @s[team=orange] run team join orange
execute as @a if score @s sao_crim.kills matches 2.. unless entity @s[team=red] run team join red