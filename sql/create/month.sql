-- Create table
CREATE TABLE `month` (
    `id` int(11) NOT NULL,
    `start_time` timestamp,
    `end_time` timestamp,

    `total` smallint(5) DEFAULT NULL,
    `total_xp` int(10) DEFAULT NULL,
    `ehp` float DEFAULT NULL,
    `sk_ehp` float DEFAULT NULL,
    `attack` tinyint(3) DEFAULT NULL,
    `attack_xp` int(10) DEFAULT NULL,
    `defence` tinyint(3) DEFAULT NULL,
    `defence_xp` int(10) DEFAULT NULL,
    `strength` tinyint(3) DEFAULT NULL,
    `strength_xp` int(10) DEFAULT NULL,
    `constitution` tinyint(3) DEFAULT NULL,
    `constitution_xp` int(10) DEFAULT NULL,
    `ranged` tinyint(3) DEFAULT NULL,
    `ranged_xp` int(10) DEFAULT NULL,
    `prayer` tinyint(3) DEFAULT NULL,
    `prayer_xp` int(10) DEFAULT NULL,
    `magic` tinyint(3) DEFAULT NULL,
    `magic_xp` int(10) DEFAULT NULL,
    `cooking` tinyint(3) DEFAULT NULL,
    `cooking_xp` int(10) DEFAULT NULL,
    `woodcutting` tinyint(3) DEFAULT NULL,
    `woodcutting_xp` int(10) DEFAULT NULL,
    `fletching` tinyint(3) DEFAULT NULL,
    `fletching_xp` int(10) DEFAULT NULL,
    `fishing` tinyint(3) DEFAULT NULL,
    `fishing_xp` int(10) DEFAULT NULL,
    `firemaking` tinyint(3) DEFAULT NULL,
    `firemaking_xp` int(10) DEFAULT NULL,
    `crafting` tinyint(3) DEFAULT NULL,
    `crafting_xp` int(10) DEFAULT NULL,
    `smithing` tinyint(3) DEFAULT NULL,
    `smithing_xp` int(10) DEFAULT NULL,
    `mining` tinyint(3) DEFAULT NULL,
    `mining_xp` int(10) DEFAULT NULL,
    `runecrafting` tinyint(3) DEFAULT NULL,
    `runecrafting_xp` int(10) DEFAULT NULL,
    `dungeoneering` tinyint(3) DEFAULT NULL,
    `dungeoneering_xp` int(10) DEFAULT NULL,
    `global_total` int(11) DEFAULT NULL,
    `global_attack` int(11) DEFAULT NULL,
    `global_defence` int(11) DEFAULT NULL,
    `global_strength` int(11) DEFAULT NULL,
    `global_constitution` int(11) DEFAULT NULL,
    `global_ranged` int(11) DEFAULT NULL,
    `global_prayer` int(11) DEFAULT NULL,
    `global_magic` int(11) DEFAULT NULL,
    `global_cooking` int(11) DEFAULT NULL,
    `global_woodcutting` int(11) DEFAULT NULL,
    `global_fletching` int(11) DEFAULT NULL,
    `global_fishing` int(11) DEFAULT NULL,
    `global_firemaking` int(11) DEFAULT NULL,
    `global_crafting` int(11) DEFAULT NULL,
    `global_smithing` int(11) DEFAULT NULL,
    `global_mining` int(11) DEFAULT NULL,
    `global_runecrafting` int(11) DEFAULT NULL,
    `global_dungeonering` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Add primary key
ALTER TABLE `month`
  ADD PRIMARY KEY (`id`);

-- Add foreign key for id
ALTER TABLE `month`
  ADD CONSTRAINT `month_ibfk_1` FOREIGN KEY (`id`) REFERENCES `users` (`id`);