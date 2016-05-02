        ALTER TABLE `locales_creature`
            ADD COLUMN `name_loc0` VARCHAR(100) NOT NULL DEFAULT '' AFTER `entry`,
            ADD COLUMN `name_loc9` VARCHAR(100) NOT NULL DEFAULT '' AFTER `name_loc8`,
            ADD COLUMN `subname_loc0` VARCHAR(100) NOT NULL DEFAULT '' AFTER `name_loc9`,
            ADD COLUMN `subname_loc9` VARCHAR(100) NOT NULL DEFAULT '' AFTER `subname_loc8`;

        ALTER TABLE `locales_item`
            ADD COLUMN `name_loc0` VARCHAR(100) NOT NULL DEFAULT '' AFTER `entry`,
            ADD COLUMN `name_loc9` VARCHAR(100) NOT NULL DEFAULT '' AFTER `name_loc8`,
            ADD COLUMN `description_loc0` VARCHAR(255) NOT NULL DEFAULT '' AFTER `name_loc9`,
            ADD COLUMN `description_loc9` VARCHAR(255) NOT NULL DEFAULT '' AFTER `description_loc8`;

        ALTER TABLE `locales_gameobject`
            ADD COLUMN `name_loc0` VARCHAR(100) DEFAULT '' AFTER `entry`,
            ADD COLUMN `name_loc9` VARCHAR(100) DEFAULT '' AFTER `name_loc8`;

        ALTER TABLE `locales_gossip_menu_option`
            ADD COLUMN `option_text_loc0` TEXT DEFAULT '' AFTER `id`,
            ADD COLUMN `option_text_loc9` TEXT DEFAULT '' AFTER `option_text_loc8`,
            ADD COLUMN `box_text_loc0` TEXT DEFAULT '' AFTER `option_text_loc9`,
            ADD COLUMN `box_text_loc9` TEXT DEFAULT '' AFTER `box_text_loc8`;

            ADD COLUMN `Text0_0_loc0` LONGTEXT DEFAULT '' AFTER `entry`,
            ADD COLUMN `Text0_0_loc9` LONGTEXT DEFAULT '' AFTER `Text0_0_loc8`,
            ADD COLUMN `Text0_1_loc0` LONGTEXT DEFAULT '' AFTER `Text0_0_loc9`,
            ADD COLUMN `Text0_1_loc9` LONGTEXT DEFAULT '' AFTER `Text0_1_loc8`,
            ADD COLUMN `Text1_0_loc0` LONGTEXT DEFAULT '' AFTER `Text0_1_loc9`,
            ADD COLUMN `Text1_0_loc9` LONGTEXT DEFAULT '' AFTER `Text1_0_loc8`,
            ADD COLUMN `Text1_1_loc0` LONGTEXT DEFAULT '' AFTER `Text1_0_loc9`,
            ADD COLUMN `Text1_1_loc9` LONGTEXT DEFAULT '' AFTER `Text1_1_loc8`,
            ADD COLUMN `Text2_0_loc0` LONGTEXT DEFAULT '' AFTER `Text1_1_loc9`,
            ADD COLUMN `Text2_0_loc9` LONGTEXT DEFAULT '' AFTER `Text2_0_loc8`,
            ADD COLUMN `Text2_1_loc0` LONGTEXT DEFAULT '' AFTER `Text2_0_loc9`,
            ADD COLUMN `Text2_1_loc9` LONGTEXT DEFAULT '' AFTER `Text2_1_loc8`,
            ADD COLUMN `Text3_0_loc0` LONGTEXT DEFAULT '' AFTER `Text2_1_loc9`,
            ADD COLUMN `Text3_0_loc9` LONGTEXT DEFAULT '' AFTER `Text3_0_loc8`,
            ADD COLUMN `Text3_1_loc0` LONGTEXT DEFAULT '' AFTER `Text3_0_loc9`,
            ADD COLUMN `Text3_1_loc9` LONGTEXT DEFAULT '' AFTER `Text3_1_loc8`,
            ADD COLUMN `Text4_0_loc0` LONGTEXT DEFAULT '' AFTER `Text3_1_loc9`,
            ADD COLUMN `Text4_0_loc9` LONGTEXT DEFAULT '' AFTER `Text4_0_loc8`,
            ADD COLUMN `Text4_1_loc0` LONGTEXT DEFAULT '' AFTER `Text4_0_loc9`,
            ADD COLUMN `Text4_1_loc9` LONGTEXT DEFAULT '' AFTER `Text4_1_loc8`,
            ADD COLUMN `Text5_0_loc0` LONGTEXT DEFAULT '' AFTER `Text4_1_loc9`,
            ADD COLUMN `Text5_0_loc9` LONGTEXT DEFAULT '' AFTER `Text5_0_loc8`,
            ADD COLUMN `Text5_1_loc0` LONGTEXT DEFAULT '' AFTER `Text5_0_loc9`,
            ADD COLUMN `Text5_1_loc9` LONGTEXT DEFAULT '' AFTER `Text5_1_loc8`,
            ADD COLUMN `Text6_0_loc0` LONGTEXT DEFAULT '' AFTER `Text5_1_loc9`,
            ADD COLUMN `Text6_0_loc9` LONGTEXT DEFAULT '' AFTER `Text6_0_loc8`,
            ADD COLUMN `Text6_1_loc0` LONGTEXT DEFAULT '' AFTER `Text6_0_loc9`,
            ADD COLUMN `Text6_1_loc9` LONGTEXT DEFAULT '' AFTER `Text6_1_loc8`,
            ADD COLUMN `Text7_0_loc0` LONGTEXT DEFAULT '' AFTER `Text6_1_loc9`,
            ADD COLUMN `Text7_0_loc9` LONGTEXT DEFAULT '' AFTER `Text7_0_loc8`,
            ADD COLUMN `Text7_1_loc0` LONGTEXT DEFAULT '' AFTER `Text7_0_loc9`,
            ADD COLUMN `Text7_1_loc9` LONGTEXT DEFAULT '' AFTER `Text7_1_loc8`;

        ALTER TABLE `locales_page_text`
            ADD COLUMN `Text_loc0` LONGTEXT DEFAULT '' AFTER `entry`,
            ADD COLUMN `Text_loc9` LONGTEXT DEFAULT '' AFTER `Text_loc8`;

        ALTER TABLE `locales_points_of_interest`
            ADD COLUMN `icon_name_loc0` TEXT DEFAULT '' AFTER `entry`,
            ADD COLUMN `icon_name_loc9` TEXT DEFAULT '' AFTER `icon_name_loc8`;

        ALTER TABLE `locales_quest`
            ADD COLUMN `Title_loc0` LONGTEXT DEFAULT '' AFTER `entry`,
            ADD COLUMN `Title_loc9` LONGTEXT DEFAULT '' AFTER `Title_loc8`,
            ADD COLUMN `Details_loc0` LONGTEXT DEFAULT '' AFTER Title_loc9,
            ADD COLUMN `Details_loc9` LONGTEXT DEFAULT '' AFTER `Details_loc8`,
            ADD COLUMN `Objectives_loc0` LONGTEXT DEFAULT '' AFTER `Details_loc9`,
            ADD COLUMN `Objectives_loc9` LONGTEXT DEFAULT '' AFTER `Objectives_loc8`,
            ADD COLUMN `OfferRewardText_loc0` LONGTEXT DEFAULT '' AFTER `Objectives_loc9`,
            ADD COLUMN `OfferRewardText_loc9` LONGTEXT DEFAULT '' AFTER `OfferRewardText_loc8`,
            ADD COLUMN `RequestItemsText_loc0` LONGTEXT DEFAULT '' AFTER `OfferRewardText_loc9`,
            ADD COLUMN `RequestItemsText_loc9` LONGTEXT DEFAULT '' AFTER `RequestItemsText_loc8`,
            ADD COLUMN `EndText_loc0` LONGTEXT DEFAULT '' AFTER `RequestItemsText_loc9`,
            ADD COLUMN `EndText_loc9` LONGTEXT DEFAULT '' AFTER `EndText_loc8`,
            ADD COLUMN `ObjectiveText1_loc0` LONGTEXT DEFAULT '' AFTER `EndText_loc9`,
            ADD COLUMN `ObjectiveText1_loc9` LONGTEXT DEFAULT '' AFTER `ObjectiveText1_loc8`,
            ADD COLUMN `ObjectiveText2_loc0` LONGTEXT DEFAULT '' AFTER `ObjectiveText1_loc9`,
            ADD COLUMN `ObjectiveText2_loc9` LONGTEXT DEFAULT '' AFTER `ObjectiveText2_loc8`,
            ADD COLUMN `ObjectiveText3_loc0` LONGTEXT DEFAULT '' AFTER `ObjectiveText2_loc9`,
            ADD COLUMN `ObjectiveText3_loc9` LONGTEXT DEFAULT '' AFTER `ObjectiveText3_loc8`,
            ADD COLUMN `ObjectiveText4_loc0` LONGTEXT DEFAULT '' AFTER `ObjectiveText3_loc9`,
            ADD COLUMN `ObjectiveText4_loc9` LONGTEXT DEFAULT '' AFTER `ObjectiveText4_loc8`;


