Select * from HEATHROW_LONDON_AIRPORT;
--adding COMMENT
--Added comment in main branch 
    -- Adding more comment into Main (commit 1 - main)
--AIRPORT LHR
Select * from HEATHROW_LONDON_AIRPORT
where MAX_TEMP < 10
and 1 = 1 --Commit 1 - main;
and MIN_TEMP =0
-- rain mor ethe 16 then use runaway 27L
and rain > 16 
--Rain about 50 is no concern (commit 1 - branch vs)
-- need to include 49 (commit 2)
and Rain < 49;
-- THis the end of section 1 - Main commit after branching off of vs branch 2
----------------------------------
-- Cold days
    -- Winter restritions
Select * 
FORM HEATHROW_LONDON_AIRPORT
where MAX_TEMP < 5
-- days when it freezes over night
and AIR_FROST_DAYS <25;
--add 1 - commit 1
-- add 2 - commit 1
-- add 3 - commit 2
