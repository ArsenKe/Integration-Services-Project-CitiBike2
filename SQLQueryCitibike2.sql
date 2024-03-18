
CREATE VIEW v_StationDetails AS
SELECT StationId,
		Name,
		Lattitude,
		Longitude
FROM Citibike2.DM.DIM_Station;

CREATE VIEW v_RiderDetails AS
SELECT RiderId,
		Gender,
		UserType,
		BirthYear,
		AgeRange
FROM Citibike2.DM.DIM_Station;
