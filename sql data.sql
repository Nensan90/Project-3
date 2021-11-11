--select distinct a.county, a.good, a.moderate, a.unhealthy, a.very_unhealthy, a.year, b.year, b.county, b.sold from air_quality a
--LEFT JOIN gas_sales b on a.year = b.year
--ORDER BY a.year, b.year;

SELECT  a.county, a.good, a.moderate, a.unhealthy, a.very_unhealthy, a.year, b.sold
FROM air_quality a
LEFT JOIN gas_sales b on a.county = b.county and a.year = b.year;
  