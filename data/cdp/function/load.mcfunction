# Initialize Commands
tellraw @a {"text": "Initializing user commands..."}
scoreboard objectives add help trigger
scoreboard objectives add book trigger
scoreboard objectives add skibidi trigger
scoreboard objectives add unstuck trigger

# Clear blacklisted items, blacklisted items may be collected when datapack isn't present
tellraw @a {"text": "Clearing blacklisted items before moving to tick..."}
execute at @a[gamemode=survival] run clear @a bedrock
execute at @a[gamemode=survival] run clear @a petrified_oak_slab
execute at @a[gamemode=survival] run clear @a end_portal_frame
execute at @a[gamemode=survival] run clear @a knowledge_book
execute at @a[gamemode=survival] run clear @a reinforced_deepslate
execute at @a[gamemode=survival] run clear @a budding_amethyst
execute at @a[gamemode=survival] run clear @a chorus_plant
execute at @a[gamemode=survival] run clear @a dirt_path
execute at @a[gamemode=survival] run clear @a farmland
execute at @a[gamemode=survival] run clear @a bedrock
execute at @a[gamemode=survival] run clear @a infested_chiseled_stone_bricks
execute at @a[gamemode=survival] run clear @a infested_cobblestone
execute at @a[gamemode=survival] run clear @a infested_cracked_stone_bricks
execute at @a[gamemode=survival] run clear @a infested_deepslate
execute at @a[gamemode=survival] run clear @a infested_mossy_stone_bricks
execute at @a[gamemode=survival] run clear @a infested_stone
execute at @a[gamemode=survival] run clear @a infested_stone_bricks
execute at @a[gamemode=survival] run clear @a spawner
execute at @a[gamemode=survival] run clear @a trial_spawner

execute at @a run function cdp:antilag

# Initialize scheduled commads

# Finish initializing and loading

tellraw @a ["",{"text":"l","bold":true,"obfuscated":true,"color":"green"},{"text":" Bunker Server Datapack ","bold":true,"color":"blue"},{"text":"l","bold":true,"obfuscated":true,"color":"green"},{"text":" has been loaded! Version: "},{"text":"b1.0.0","color":"dark_red"},{"text":"."},{"text":" Server version: ","color":"white"},{"text":"1.21.3","color":"gold"}]

# Move to tick...