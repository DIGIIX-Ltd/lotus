ALTER TABLE storage_path ADD COLUMN IF NOT EXISTS allow_miners varchar DEFAULT '';
ALTER TABLE storage_path ADD COLUMN IF NOT EXISTS deny_miners varchar DEFAULT ''; -- comma separated list of miner addresses