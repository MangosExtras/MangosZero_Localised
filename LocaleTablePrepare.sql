-- This script can be run of either an empty table or on a table with entries
-- It will only add entries in the locale table for tables which are missing

-- Create the Locales base entries from main table
INSERT INTO `locales_item` (`entry`) SELECT `entry` FROM `item_template` WHERE `entry` NOT IN (SELECT `entry` FROM `locales_item`);

-- Create the Locales base entries from main table
INSERT INTO `locales_creature` (`entry`) SELECT `entry` FROM `creature_template` WHERE `entry` NOT IN (SELECT `entry` FROM `locales_creature`);

-- Create the Locales base entries from main table
INSERT INTO `locales_gameobject` (`entry`) SELECT `entry` FROM `gameobject_template` WHERE `entry` NOT IN (SELECT `entry` FROM `locales_gameobject`);
