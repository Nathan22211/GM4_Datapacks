#announce module installation
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Installing Block Compressors..."}]
execute unless entity @p run say GM4: Installing Block Compressors...

#declare and initialise scoreboards and settings
scoreboard players set update_happened gm4_up_check 1
scoreboard players set block_compressors gm4_modules 1
scoreboard players set block_compressors gm4_clock_tick 0

#announce success
tellraw @a[gamemode=creative] ["",{"text":"[GM4]: Block Compressors Installed!"}]
execute unless entity @p run say GM4: Block Compressors Installed!

#check other modules to make sure they're up to date.
#$moduleUpdateList
