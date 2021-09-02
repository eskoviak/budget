load data local infile '2021 Expense and Budget/Vehicle-Table 1.csv'
  into table vehicle
        fields terminated by ',' optionally enclosed by '"'
        ignore 1 lines
	(
	 date,
	 type,
	 miles,
	 gallons,
	 cost,
	 location
	);