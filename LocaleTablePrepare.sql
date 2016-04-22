-- This script can be run of either an empty table or on a table with entries
-- It will only add entries in the locale table for tables which are missing

-- Create the Locales base entries from main table
INSERT INTO `locales_item` (`entry`) SELECT `entry` FROM `item_template` WHERE `entry` NOT IN (SELECT `entry` FROM `locales_item`);

-- Create the Locales base entries from main table
INSERT INTO `locales_creature` (`entry`) SELECT `entry` FROM `creature_template` WHERE `entry` NOT IN (SELECT `entry` FROM `locales_creature`);

-- Create the Locales base entries from main table
INSERT INTO `locales_gameobject` (`entry`) SELECT `entry` FROM `gameobject_template` WHERE `entry` NOT IN (SELECT `entry` FROM `locales_gameobject`);

-- Create the Locales base entries from main table
INSERT INTO locales_gossip_menu_option (menu_id,id) SELECT menu_id,id FROM gossip_menu_option WHERE gossip_menu_option.menu_id NOT IN (SELECT menu_id FROM locales_gossip_menu_option) AND gossip_menu_option.id NOT IN (SELECT id FROM locales_gossip_menu_option);

