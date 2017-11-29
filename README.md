# kwgt-sensu
kwgt-sensu is a widget for your Android device that shows you the event counters. Additional information can also be displayed.

## Preview
![Sensu: A lot of events](screenshots/Nexus5.png)

Here you can see the `kwgt-sensu-monitoringlove` and the `kwgt-sensu-events-fullfeatured` in the event view. The [OpenLauncher](https://github.com/OpenLauncherTeam/openlauncher) and [LineageOS](https://www.lineageos.org/) was used.

(The Nexus 5 device frame was created by Google Android and is licensed under [Creative Commons Attribution 2.5](https://creativecommons.org/licenses/by/2.5/))

## What is required?
You need [KWGT Kustom Widget Maker](https://play.google.com/store/apps/details?id=org.kustom.widget) and [KWGT Kustom Widget Pro Key](https://play.google.com/store/apps/details?id=org.kustom.widget.pro).

KWGT is a WYSIWYG Widget Maker for Android. You get it at Google Play.

## How to build?
A KWGT preset file is a zip file with an `.kwgt` extension. The `preset.json` file is the most important file. All settings are defined there.

Actually, there are three widgets in this repository: `kwgt-sensu-monitoringlove`, `kwgt-sensu-events-lightweight` and `kwgt-sensu-events-fullfeatured`. The monitoringlove widget is not required to show the events. It displays the Sensu logo and a hashtag as widget. But it's also nice to have if you're a sensu fan.

Use the `build.sh` to generate the `.kwgt` files:

* `kwgt-sensu-monitoringlove.kwgt`
* `kwgt-sensu-events-lightweight.kwgt`
* `kwgt-sensu-events-fullfeatured.kwgt`

Copy the files to your android device. Put them into the `Kustom/widgets/` path.

## How to use?
View the [screenshots](screenshots/) to find out what this widget might look like.

Open your KWGT widget. You will need to set your API there. We use global variables. That makes it very simple. Go to `Globals` and set your API with address and port.

You can tap the widget to reload the event data. Be patient. Sometimes it may take up to 10 seconds to load the events. You can set the default update interval in the KWGT menu.

### kwgt-sensu-events-lightweight
If there are events, these are displayed. If there are none, the widget will not display anything.

### kwgt-sensu-events-fullfeatured
There is an overview similar to the Uchiwa-Datacenter overview and a view with the current events. Click on one of the arrows to change the view. If there are no events, the number of clients is displayed.
