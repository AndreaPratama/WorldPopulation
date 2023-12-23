
SELECT Rank,
	   CCA3,
	   Country_Territory,
	   Capital,
	   Continent,
	   _2022_Population,
	   _2020_Population,
	   _2015_Population,
	   _2010_Population,
	   _2000_Population,
	   _1990_Population,
	   _1980_Population,
	   _1970_Population,
	   Area_km,
	   Density_per_km,
	   Growth_Rate,
	   World_Population_Percentage,
	   ( [_2022_Population] - [_1970_Population] ) AS Total_Population_Growth,
	   ( Density_per_km - [_1970_Population] ) AS PopulationDensityChange,
	   ( [_2022_Population] - [_1970_Population] ) / [_1970_Population] * 100 AS PopulationGrowthProportion
INTO world_population_new
FROM world_population




