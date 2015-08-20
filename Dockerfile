FROM gaiagps/staticmapservice
MAINTAINER Jesse Crocker "jesse@gaiagps.com"

ADD *.xml /opt/apps/staticMaps/baselayers/
ADD attribution.json /opt/apps/staticMaps/baselayers/
