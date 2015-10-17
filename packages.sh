#!/bin/bash
dpkg-deb -bZgzip projects/appsyncunified debs
dpkg-deb -bZgzip projects/getrektsoundboard debs
# dpkg-deb -bZgzip projects/<project name> <output folder>
