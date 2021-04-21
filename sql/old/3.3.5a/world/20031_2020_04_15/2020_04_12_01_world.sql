-- 
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (-106200,-106201,27247) AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(-106200, 0, 0, 0, 0, 0, 100, 0, 4000, 7000, 10000, 15000, 0, 11, 38256, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, "Devout Bodyguard - IC - Cast Piercing Howl"),
(-106200, 0, 1, 2, 38, 0, 100, 0, 1, 1, 30000, 30000, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Devout Bodyguard - Linked with Previous Event - Say"),
(-106200, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 53, 1, 2724700, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Devout Bodyguard - Linked with Previous Event - Start WP"),
(-106200, 0, 3, 0, 40, 0, 100, 0, 14, 2724700, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Devout Bodyguard - On Reached WP 14 - Say"),
(-106200, 0, 4, 0, 58, 0, 100, 0, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1.151920, "Devout Bodyguard - On wp ended - Set orientation"),
(-106201, 0, 0, 0, 0, 0, 100, 0, 4000, 7000, 10000, 15000, 0, 11, 38256, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, "Devout Bodyguard - IC - Cast Piercing Howl"),
(-106201, 0, 1, 0, 38, 0, 100, 0, 1, 1, 30000, 30000, 0, 53, 1, 2724701, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, "Devout Bodyguard - Linked with Previous Event - Start WP"),
(-106201, 0, 2, 0, 58, 0, 100, 0, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 1.466080, "Devout Bodyguard - On wp ended - Set orientation");

DELETE FROM `waypoints` WHERE `entry` IN (27247,2724700,2724701);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(2724700, 1, 2799.23, -479.702, 119.617, "Devout Bodyguard"),
(2724700, 2, 2814.94, -465.844, 119.613, "Devout Bodyguard"),
(2724700, 3, 2823.79, -472.342, 125.244, "Devout Bodyguard"),
(2724700, 4, 2830.34, -472.02, 131.035, "Devout Bodyguard"),
(2724700, 5, 2836.6, -468.373, 135.363, "Devout Bodyguard"),
(2724700, 6, 2839.45, -459.743, 135.363, "Devout Bodyguard"),
(2724700, 7, 2835.55, -451.271, 135.363, "Devout Bodyguard"),
(2724700, 8, 2824.68, -447.811, 135.363, "Devout Bodyguard"),
(2724700, 9, 2817.44, -468.281, 135.361, "Devout Bodyguard"),
(2724700, 10, 2821.2, -471.31, 138.636, "Devout Bodyguard"),
(2724700, 11, 2827.01, -472.999, 143.908, "Devout Bodyguard"),
(2724700, 12, 2830.54, -472.438, 147.174, "Devout Bodyguard"),
(2724700, 13, 2837.65, -467.186, 150.837, "Devout Bodyguard"),
(2724700, 14, 2828.41, -458.208, 153.166, "Devout Bodyguard"),
(2724700, 15, 2837.65, -467.186, 150.837, "Devout Bodyguard"),
(2724700, 16, 2830.54, -472.438, 147.174, "Devout Bodyguard"),
(2724700, 17, 2827.01, -472.999, 143.908, "Devout Bodyguard"),
(2724700, 18, 2821.2, -471.31, 138.636, "Devout Bodyguard"),
(2724700, 19, 2817.44, -468.281, 135.361, "Devout Bodyguard"),
(2724700, 20, 2824.68, -447.811, 135.363, "Devout Bodyguard"),
(2724700, 21, 2835.55, -451.271, 135.363, "Devout Bodyguard"),
(2724700, 22, 2839.45, -459.743, 135.363, "Devout Bodyguard"),
(2724700, 23, 2836.6, -468.373, 135.363, "Devout Bodyguard"),
(2724700, 24, 2830.34, -472.02, 131.035, "Devout Bodyguard"),
(2724700, 25, 2823.79, -472.342, 125.244, "Devout Bodyguard"),
(2724700, 26, 2814.94, -465.844, 119.613, "Devout Bodyguard"),
(2724700, 27, 2799.23, -479.702, 119.617, "Devout Bodyguard"),
(2724700, 28, 2794.62, -492.765, 119.699, "Devout Bodyguard"),
(2724701, 1, 2799.23, -479.702, 119.617, "Devout Bodyguard"),
(2724701, 2, 2814.94, -465.844, 119.613, "Devout Bodyguard"),
(2724701, 3, 2823.79, -472.342, 125.244, "Devout Bodyguard"),
(2724701, 4, 2830.34, -472.02, 131.035, "Devout Bodyguard"),
(2724701, 5, 2836.6, -468.373, 135.363, "Devout Bodyguard"),
(2724701, 6, 2839.45, -459.743, 135.363, "Devout Bodyguard"),
(2724701, 7, 2835.55, -451.271, 135.363, "Devout Bodyguard"),
(2724701, 8, 2824.68, -447.811, 135.363, "Devout Bodyguard"),
(2724701, 9, 2817.44, -468.281, 135.361, "Devout Bodyguard"),
(2724701, 10, 2821.2, -471.31, 138.636, "Devout Bodyguard"),
(2724701, 11, 2827.01, -472.999, 143.908, "Devout Bodyguard"),
(2724701, 12, 2830.54, -472.438, 147.174, "Devout Bodyguard"),
(2724701, 13, 2837.65, -467.186, 150.837, "Devout Bodyguard"),
(2724701, 14, 2828.41, -458.208, 153.166, "Devout Bodyguard"),
(2724701, 15, 2837.65, -467.186, 150.837, "Devout Bodyguard"),
(2724701, 16, 2830.54, -472.438, 147.174, "Devout Bodyguard"),
(2724701, 17, 2827.01, -472.999, 143.908, "Devout Bodyguard"),
(2724701, 18, 2821.2, -471.31, 138.636, "Devout Bodyguard"),
(2724701, 19, 2817.44, -468.281, 135.361, "Devout Bodyguard"),
(2724701, 20, 2824.68, -447.811, 135.363, "Devout Bodyguard"),
(2724701, 21, 2835.55, -451.271, 135.363, "Devout Bodyguard"),
(2724701, 22, 2839.45, -459.743, 135.363, "Devout Bodyguard"),
(2724701, 23, 2836.6, -468.373, 135.363, "Devout Bodyguard"),
(2724701, 24, 2830.34, -472.02, 131.035, "Devout Bodyguard"),
(2724701, 25, 2823.79, -472.342, 125.244, "Devout Bodyguard"),
(2724701, 26, 2814.94, -465.844, 119.613, "Devout Bodyguard"),
(2724701, 27, 2799.23, -479.702, 119.617, "Devout Bodyguard"),
(2724701, 28, 2799.51, -494.453, 119.699, "Devout Bodyguard");

DELETE FROM `creature_text` WHERE `CreatureId` IN (27247) AND `GroupId`=1;
INSERT INTO `creature_text` (`CreatureId`, `GroupId`, `ID`, `Text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextId`) VALUES
(27247, 1, 0, "The bodyguard grunts.", 16, 0, 100, 0, 0, 0, 'Devout Bodyguard', 26611);
