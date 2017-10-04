#!/bin/sh

#  build kwgt-sensu-events
if [ -d "kwgt-sensu-events" ]; then
    cd kwgt-sensu-events/ || exit

    zip -r sensu-events.kwgt *
    mv sensu-events.kwgt ../

    cd ..
fi


#  build kwgt-sensu-monitoringlove
if [ -d "kwgt-sensu-monitoringlove" ]; then
    cd kwgt-sensu-monitoringlove/ || exit

    zip -r sensu-monitoringlove.kwgt *
    mv sensu-monitoringlove.kwgt ../

    cd ..
fi
