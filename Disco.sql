Select * from HEATHROW_LONDON_AIRPORT;
--adding COMMENT
Select * from HEATHROW_LONDON_AIRPORT
where MAX_TEMP <10
and MIN_TEMP =0
-- rain mor ethe 16 then use runaway 27L
and rain > 16;