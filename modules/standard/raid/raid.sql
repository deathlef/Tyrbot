CREATE TABLE IF NOT EXISTS raid_log (raid_id INT PRIMARY KEY AUTO_INCREMENT, raid_name VARCHAR(255) NOT NULL, started_by BIGINT NOT NULL, raid_start INT NOT NULL, raid_end INT NOT NULL)
CREATE TABLE IF NOT EXISTS raid_log_participants (raid_id INT NOT NULL, raider_id BIGINT NOT NULL, accumulated_points INT DEFAULT 0, left_raid INT, was_kicked INT, was_kicked_reason VARCHAR(500))