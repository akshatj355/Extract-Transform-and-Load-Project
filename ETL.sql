Create database etlproject;

use etlproject;

Create table counties (
   State varchar(2) NOT NULL,
  County varchar(100) NOT NULL,
  Population int(15),
  MedianHouseHoldIncome double,
  UnemploymentRate float,
  DiversityIndex float,
  White double,
  Black double,
  Hispanic double,
  Asian double,
  AmericanIndian double,
  NativeHawaiian double,
  TwoOrMore double,
   PRIMARY KEY (State, County));
