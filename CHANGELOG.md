## Newest Changes

## (2023-10-09)
### Improvements and Changes
* Switch to vector tile schema v3
* no changes in the datamodell
* change from tiling with t-rex tileserver to tiling with GDAL and ogr2ogr

## v2.0.0 (2022-10-11)
### Improvements and Changes
* Switch to vector tile schema v2
* changed filter for layer Bahnverkehr for QGIS-Use
* changed source-layer "Name" to "Name_Punkt"
* changed "gebaeudefunktion" to "klasse"
* changed metadata subgroups for osm Landesgrenze
* Removed metadata from every layer in the styles
* changed metadata groups and subgroups for e.g. transportation 
* added overall metadata for each style-file

## (2022-09-21)
### Improvements and Changes
* changed filter for layer Bahnverkehr for QGIS-Use

## (2022-09-16)
### Improvements and Changes
* changed source-layer "Name" to "Name_Punkt"
* changed "gebaeudefunktion" to "klasse"


## (2022-06-29)
### Improvements and Changes
* changed metadata subgroups for osm Landesgrenze


## (2022-06-16)
### Improvements and Changes
* Removed metadata from every layer in the styles
* changed metadata groups and subgroups for e.g. transportation 
* added overall metadata for each style-file


## v1.3.0 (2022-03-15)
### Improvements and Changes
* Added vector tiles for federal state of Bremen in all styles
* Added layer "Brücke Wirtschaftsweg" and "L2 Fuß- und Radweg" in all styles
* Added layer "Hintergrund" in all styles
* Added layer "Personenfährverkehr" and "Autofährverkehr" in all styles
* Updated _line-width_ for layer "Kreisstraße K" in all styles
* Updated zoom levels and _line-color_ for national boundary and federal states boundaries in all styles
* Deleted _fill-opacity_ for layer "Meer" in vt-style-color and vt-style-classic

## v1.2.0 (2021-06-29)
### Improvements and Changes
* Added national boundary and federal states boundaries in all styles
* Added layer "Siedlungspunkt Bundeshauptstadt" with capital of germany
* Added layer "Wirtschaftsweg" in vt-style-color and vt-style-classic
* Updated _line-width_ for layer "Hauptwirtschaftsweg" in all styles
* Updated zoom interpolation for streets in all styles
* Updated point properties for city names in all styles
* Updated _fill-color_ for layers "Autobahn", "Bundesstraße" and "Flughafen" in vt-style-night
* Updated _fill-color_ of buildings in vt-style-night and vt-style-light
* Updated placement properties for layer "Schrift Meer"
* Updated filter for layer "Schrift Fluss" in all styles
* Deleted _fill-opacity_ for layer "Wald" in vt-style-color

## v1.1.0 (2021-04-26)
### Improvements and Changes
* Updated tile cache to Smart Mapping v1
* Changed _fill-color_ for layer "Industrie und Gewerbe" in vt-style-classic and for layer „Bahnverkehr” in vt-style-night
* Changed city labels (filter and style)
* Added layer "Industrie und Gewerbe" in vt-style-light
* Added points to city names in all styles
* Added 2D buildings to vt-style-grayscale and vt-style-light

## v1.0.3 (2020-12-04)
### Improvements and Changes
* Changed interpolation properties from city labels in all styles
* Changed relative glyphs URL to absolute URL

## v1.0.2 (2020-10-07)
### Improvements and Changes
* Reduction of the number of different fonts used by the styles. The fonts _Cantarell Bold_ and _Liberation Sans Italic_ are no longer used.
* Fonts in PBF format have been added to the repository.

## v1.0.1 (2020-09-29)
### Improvements and Changes
* Changed group layer metadata for "Gewässer", "Gebäude" and "Flughafen".

## v1.0.0 (2020-09-08)
Initial release