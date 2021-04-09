team add green
team add orange
team add red

team modify green color green
team modify orange color gold
team modify red color red

scoreboard objectives add sao_crim.dmg_dlt custom:damage_dealt
scoreboard objectives add sao_crim.kills custom:player_kills

tellraw @a ["",{"text":"##### ","obfuscated":true,"color":"gold"},{"text":"Loaded SAO Criminal names","bold":true,"italic":true,"color":"green"},{"text":" #####","obfuscated":true,"color":"gold"}]