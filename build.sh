#!/bin/sh

#  build kwgt-sensu-events-lightweight
if [ -d "kwgt-sensu-events-lightweight" ]; then
    cd kwgt-sensu-events-lightweight/ || exit

    zip -r sensu-events-lightweight.kwgt *
    mv sensu-events-lightweight.kwgt ../

    cd ..
fi


#  build kwgt-sensu-events-fullfeatured
if [ -d "kwgt-sensu-events-fullfeatured" ]; then
    cd kwgt-sensu-events-fullfeatured/ || exit

    zip -r sensu-events-fullfeatured.kwgt *
    mv sensu-events-fullfeatured.kwgt ../

    cd ..
fi


#  build kwgt-sensu-monitoringlove
if [ -d "kwgt-sensu-monitoringlove" ]; then
    cd kwgt-sensu-monitoringlove/ || exit

    zip -r sensu-monitoringlove.kwgt *
    mv sensu-monitoringlove.kwgt ../

    cd ..
fi
