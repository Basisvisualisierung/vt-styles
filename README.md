# VT Styles
This repository contains style files for vector tiles based on the [Mapbox style specification](https://docs.mapbox.com/mapbox-gl-js/style-spec/). As data source the styles use vector tiles from the working group [Smart Mapping](https://adv-smart.de).

## Getting started

### Docker

Run a container with an image from Docker Hub:
```
docker run -p 80:80 basisvisualisierung/vt-styles
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

Copyright 2020 Landesamt für Geoinformation und Landesvermessung Niedersachsen
