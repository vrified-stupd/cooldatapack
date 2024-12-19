# Blacklisted Blocks/Items
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

## Blacklisted Admin Items
execute at @a run function cdp:clearadminitems

# Commands
## Help
scoreboard players enable @a help
execute as @a[scores={help=1..}] run function cdp:commands/help
scoreboard players set @a help 0

## Book
scoreboard players enable @a book
execute as @a[scores={book=1..}] run function cdp:commands/book
scoreboard players set @a book 0

## Skibidi
scoreboard players enable @a skibidi
execute as @a[scores={skibidi=1..}] run function cdp:commands/skibidi
scoreboard players set @a skibidi 0

## Unstuck
scoreboard players enable @a unstuck
execute as @a[scores={unstuck=1..}] run function cdp:commands/unstuck
scoreboard players set @a unstuck 0