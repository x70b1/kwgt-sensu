# kwgt-sensu
kwgt-sensu is a widget for your Android device that shows you the event counters. If no event exists, the number of clients is displayed.

## What is required?
You need KWGT Kustom Widget Pro. You can buy it at [Google Play](
https://play.google.com/store/apps/details?id=org.kustom.widget.pro). KWGT Kustom Widget is a WYSIWYG Widget Maker.

## How to build?
A KWGT preset file is a zip file with an `.kwgt` extension. The `preset.json` file is the most important file. All settings are defined there.

Actually, there are two widgets in this repository. `kwgt-sensu-monitoringlove` and `kwgt-sensu-events`. The monitroinglove widget is not required to show the events. It displays the Sensu logo and a hashtag as widget. But it's also nice to have if you're a sensu fan.

Use the `build.sh` to generate the `.kwgt` files. Copy the files to your android device. Put them into the `Kustom/widgets/` path.

## How to use?
View the [screenshots folder](screenshots/) to find out what this widget might look like.

Open your KWGT widget. You will need to set your API there. We use global variables. That makes it very simple. Go to Globals and set your API with address and port.

You can tap the widget to reload the event data. Be patient. Sometimes it may take up to 10 seconds to load the events.
