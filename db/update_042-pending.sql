-- IMPORTANT: THIS UPDATE IS NOT YET FINISHED

-- Queries that are pending an update should be placed here. This allows them 
-- to be verified as working together. Once complete, the -pending suffix will
-- be removed.

-- update 42

-- correct bbs drop on desire cave lesser demon
update droplist set itemid = 40524, chance = 10000 where itemid = 40678 and mobid = 45736;

-- change HV/SI return scrolls to appropriate destinations for US servers
update etcitem set locx = 32675, locy = 32861, mapid = 69 where item_id = 40101;
update etcitem set locx = 32816, locy = 32735, mapid = 68 where item_id = 40082;

-- increase croc drops
-- brave (was 50000)
update droplist set chance = 120000 where itemid = 40014 and mobid = 45338;
-- emerald (was 50000)
update droplist set chance = 120000 where itemid = 40047 and mobid = 45338;
-- sb:c-l (was 10000)
update droplist set chance = 35000 where itemid = 40179 and mobid = 45338;

-- increase alligator emerald droprate (was 50000)
update droplist set chance = 75000 where itemid = 40047 and mobid = 45101;

