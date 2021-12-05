# balena-homeassistant

[Home Assistant](https://www.home-assistant.io/) - Open source home automation that puts local control and privacy first.

## Hardware Required

- Raspberry Pi 3/4 (64-bit)
- 32GB MicroSD card or larger

## Getting Started

You can one-click-deploy this project to Balena using the button below:

[![deploy with balena](https://balena.io/deploy.svg)](https://dashboard.balena-cloud.com/deploy?repoUrl=https://github.com/AIWintermuteAI/balena-homeassistant)

## Manual Deployment

Alternatively, deployment can be carried out by manually creating a [balenaCloud account](https://dashboard.balena-cloud.com) and application,
flashing a device, downloading the project and pushing it via the [balena CLI](https://github.com/balena-io/balena-cli).

### Application Environment Variables

Application environment variables apply to all services within the application, and can be applied fleet-wide to apply to multiple devices.

| Name           | Description                                                                                                       |
| -------------- | ----------------------------------------------------------------------------------------------------------------- |
| `TZ`           | Inform services of the [timezone](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones) in your location. |
| `SET_HOSTNAME` | Set a custom hostname on application start. Default is `homeassistant`.                                           |

## Usage

Once your device joins the fleet you'll need to allow some time for it to download the various services.

When it's done you should be able to access the access the app at <http://homeassistant.local:8123>. Node RED can be accessed at <http://homeassistant.local:1880>.

Documentation for Home Assistant can be found at <https://www.home-assistant.io/docs/>.

## Extras

Sonoff Addon is pre-installed, but needs to be manually configured by specifying username and password from your sonoff account. You can do that by editing configuration.yaml file located in /var/lib/docker/volumes/[unique_id]]_ha-config/_data/

## Contributing

Please open an issue or submit a pull request with any features, fixes, or changes.
