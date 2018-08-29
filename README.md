# Crime at airports has doubled in two years

![](https://ichef.bbci.co.uk/news/624/cpsprodpb/11EE9/production/_103094437_airportcrime1-nc.png)

In August 2018 we [reported](https://www.bbc.co.uk/news/uk-england-45059001) on large increases in crimes near airports. The story came about after the Manchester Evening News [reported](https://www.manchestereveningnews.co.uk/news/greater-manchester-news/holidaymakers-say-spate-car-break-14925929) about holidaymakers in the city saying there was a car beak-in 'crimewave'. This prompted the unit to look at crime at or near airports.

We downloaded the archive of crime data for the last 3 years and [used command line](https://github.com/BBC-Data-Unit/airport-crime/blob/master/copyandcombinecsv.sh) to move them all into the one folder, then [extract only those with locations mentioning 'Airport'](https://github.com/BBC-Data-Unit/airport-crime/blob/master/crimeairportcsvs.md). A pivot table was generated to show each location and some locations filtered out because they were not actual airports (but instead addresses such as 'Airport Way') before further analysis was conducted.


## Get the data

* [Data.police.uk](https://data.police.uk/) was used to download all crimes
* XLSX: [Crimes at or near airports only](https://github.com/BBC-Data-Unit/airport-crime/blob/master/airportsonly.xlsx)

## Quotes and interviews

* Spokesman, Essex Police
* Spokeswoman, Birmingham Airport
* Spokesperson, NCP
* David Jamieson, West Midlands Police and Crime Commissioner
* Stansted Airport were approached but referred enquiries to Essex Police

## Visualisation and interactivity

* Column chart: Crimes at or near airports - 2015-2018
* Bar chart: Airports with the most crimes nearby

*Note: One commenter wondered why the graphic in the article did not take into account the total passenger figures for the airports in question, and show the number of crimes per passenger at each airport. However, we did not do this because the figures do not specify whether the crimes were related to passengers or not: they are crimes "at or near to" the airports. Instead, then, we chose to contextualise it with a line above the chart: "The airport also had the largest number of overall crimes, although it is the fourth busiest airport in the UK in terms of passenger traffic."*

## How-to

An explanation of [how to use command line to filter dozes of CSV files to one that matches a criteria](https://github.com/BBC-Data-Unit/airport-crime/blob/master/crimeairportcsvs.md) is in this repo.
