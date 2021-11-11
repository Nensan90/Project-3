DROP TABLE IF EXISTS gas_sales;

CREATE TABLE gas_sales (
	Year INT NOT NULL,
	County VARCHAR(20),
	Sold INT NOT NULL
);

DROP TABLE IF EXISTS air_quality;

Create TABLE air_quality (
	County VARCHAR(20),
	Good INT NOT NULL,
	Moderate INT NOT NULL,
	Unhealthy INT NOT NULL,
	Very_Unhealthy INT NOT NULL,
	Year INT NOT NULL
);