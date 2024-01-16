# VT Styles
This repository contains style files for vector tiles based on the [Mapbox style specification](https://docs.mapbox.com/mapbox-gl-js/style-spec/). As data source the styles use vector tiles from the working group [Smart Mapping](https://adv-smart.de).

## Fonts / Glyphs
The styles are using the font families _Liberation Sans_ and _Cantarell_ for labeling, both licensed under the [SIL Open Font License](https://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL). 

If you want to use other fonts in the styles, you have to convert them to glyphsets in *.pbf format. A useful script for the conversion can be found in the [OpenMapTiles fonts](https://github.com/openmaptiles/fonts) repository.

## Docker

Run a container with an image from Docker Hub (DEPRECATED):
```
docker run -p 80:80 --name vt-styles basisvisualisierung/vt-styles
```

Copy glyphs from running container to current directory:
```
docker cp vt-styles:/usr/share/nginx/html/fonts ./fonts
```

Build a local image:
```
docker build -t vt-styles .
```

Run local image with customized style files:
```
docker run -p 80:80 -v ${PWD}/styles:/usr/share/nginx/html/styles vt-styles
```

## License
MIT License. For more information see [LICENSE.txt](LICENSE.txt).

Copyright 2020-2021 Landesamt für Geoinformation und Landesvermessung Niedersachsen 
