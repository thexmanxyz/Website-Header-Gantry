# Website Header - Particle for Gantry
This project contains a Gantry Particle that renders the current selected Joomla Menu data on a page within the Gantry templating framework. **Website Header** encapsulates the parameterization of dynamically generated header data in dependence of the selected menu item within a Gantry Particle. Furthermore, it provides an easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMS systems are supported:
* Joomla

## Prerequisites
* CMS (Joomla)
* Gantry Templating Framework and Theme

## Download
Choose the correct download for your target platform. Joomla Plugin System supported for the Gantry themes - Helium and Hydrogen. The latest Particle version is **v1.0.2**.

___
**Default Particle:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.particle.only.EN.v1.0.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.particle.only.DE.v1.0.2.zip)

**Legacy Particle - Gantry <5.3.2:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.particle.only.legacy.EN.v1.0.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.particle.only.legacy.DE.v1.0.2.zip)

**Joomla Plugin - Hydrogen:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.j3.hydrogen.EN.v1.0.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.j3.hydrogen.DE.v1.0.2.zip)

**Joomla Plugin - Helium:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.j3.helium.EN.v1.0.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.0.2/wsh.j3.helium.DE.v1.0.2.zip)
___

## Automatic Installation (Joomla only)
1. Download the Plugin of the *Website Header Particle* for **Hydrogen or Helium**.
2. Install it over the Joomla Plugin System.

## Manual Installation
1. Download the **Default or Legacy Package** of the *Website Header Particle*. If you are using Gantry **<5.3.2** please use the **Legacy Package** for compatibility reasons.
2. Extract the files.
3. Copy the `.html.twig` and the `.yaml` file to your particle folder `/[GANTRY_THEME]/custom/particles`. Please check the list below to determine where the template folder for your CMS is located.

## CMS Template Folder
Please be aware of the template folder path if you install the particle manually:

### Joomla
`/templates/[GANTRY_THEME]`

## Configuration
1. Go to your Gantry templating backend (e.g. Extensions/Templates).
2. Switch to **Layout** and add the new appearing Particle called **Website Header** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.
3. Configure the appearance according to your favor.
 
## Supported API Parameters and Particle Options
Comming Soon

## Showroom
Comming Soon

## Future Tasks
* more languages

## Known Issues
None

## Dependencies

[Gantry Framework](http://gantry.org/)

## Credits
Thanks to the Gantry team for providing a modern templating framework.

Thanks to [yellowwebmonkey](https://github.com/yellowwebmonkey) for the inspiration and testing.

## by [thex](https://github.com/thexmanxyz)
Copyright (c) 2017, free to use in personal and commercial software as per the [license](/LICENSE.md).