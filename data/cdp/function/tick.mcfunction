# Blacklisted Blocks/Items
execute at @a run clear @a bedrock
execute at @a run clear @a petrified_oak_slab
execute at @a run clear @a end_portal_frame
execute at @a run clear @a knowledge_book
execute at @a run clear @a reinforced_deepslate
execute at @a run clear @a budding_amethyst
execute at @a run clear @a chorus_plant
execute at @a run clear @a dirt_path
execute at @a run clear @a farmland
execute at @a run clear @a bedrock
execute at @a run clear @a infested_chiseled_stone_bricks
execute at @a run clear @a infested_cobblestone
execute at @a run clear @a infested_cracked_stone_bricks
execute at @a run clear @a infested_deepslate
execute at @a run clear @a infested_mossy_stone_bricks
execute at @a run clear @a infested_stone
execute at @a run clear @a infested_stone_bricks
execute at @a run clear @a spawner
execute at @a run clear @a trial_spawner

# Commands

## Book
scoreboard players enable @a help
execute as @a[scores={help=1..}] run function cdp:commands/help
scoreboard players set @a help 0

## Book
scoreboard players enable @a book
execute as @a[scores={help=1..}] run function cdp:commands/book
scoreboard players set @a help 0