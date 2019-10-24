# Website Header - Particle for Gantry
This project contains a Gantry Particle that renders the current selected Joomla Menu data on a page within the Gantry templating framework. **Website Header** encapsulates the parameterization of dynamically generated header data in dependence of the selected menu item within a Gantry Particle. Furthermore, it provides an easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMS is supported:
* Joomla

## Prerequisites
* CMS (Joomla)
* Gantry Templating Framework and Theme

## Download
Choose the correct download for your target platform. The Joomla Plugin System is supported for all Gantry themes globally or locally for the templates Helium and Hydrogen. The latest Particle version is **v1.1.2**.

___
**Default Particle:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.particle.only.EN.v1.1.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.particle.only.DE.v1.1.2.zip)

**Legacy Particle - Gantry <5.3.2:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.particle.only.legacy.EN.v1.1.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.particle.only.legacy.DE.v1.1.2.zip)

**Joomla Plugin - All Templates (Global):**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.j3.global.EN.v1.1.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.j3.global.DE.v1.1.2.zip)

**Joomla Plugin - Hydrogen:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.j3.hydrogen.EN.v1.1.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.j3.hydrogen.DE.v1.1.2.zip)

**Joomla Plugin - Helium:**
[English](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.j3.helium.EN.v1.1.2.zip) / [German](https://github.com/thexmanxyz/Website-Header-Gantry/releases/download/v1.1.2/wsh.j3.helium.DE.v1.1.2.zip)
___

## Automatic Installation (Joomla only)
1. Download the Plugin of the *Website Header Particle* for **Hydrogen, Helium or Global** installation.
2. Install it over the Joomla Plugin System.

## Manual Installation
1. Download the **Default or Legacy Package** of the *Website Header Particle*. If you are using Gantry **<5.3.2** please use the **Legacy Package** for compatibility reasons.
2. Extract the files.
3. Copy the `.html.twig` and the `.yaml` file to your particle folder `/[GANTRY_THEME]/custom/particles`. Please check the [listing](https://github.com/thexmanxyz/Website-Header-Gantry#cms-template-folder) below to determine where the template folder for your CMS is located.

## CMS Template Folder
Please be aware of the template folder path if you install the particle manually:

### Joomla
`/templates/[GANTRY_THEME]`

## Configuration
1. Go to your Gantry templating backend (e.g. Extensions/Templates).
2. Switch to **Layout** and add the new appearing Particle called **Website Header** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.
3. Configure the appearance according to your favor.
 
## Supported Parameters and Particle Options
* Container attributes
* Custom CSS classes
  * For container, title and description
* Background styling - multiple images support
  * Randomization of backgrounds (if multiple)
* Custom icon or title
* Automatic title and description selection from Joomla and Gantry
  * Predefined text
  * Joomla title
  * Joomla page title
  * Joomla page heading
  * Joomla meta description
  * Joomla meta keywords
  * Gantry subtitle
* Fallback for title and description if prioritized selection is empty
* Custom tag styling of title and description

## Showroom
Insight of the *Website Header - Gantry Particle* configuration:

**Backend (1)** - *[General](/screenshots/backend_general.png)*

![1](/screenshots/backend_general.png)

**Backend (2)** - *[Background](/screenshots/backend_background.png)*

![2](/screenshots/backend_background.png)

**Backend (3)** - *[Title](/screenshots/backend_title.png)*

![3](/screenshots/backend_title.png)

**Backend (4)** - *[Description](/screenshots/backend_description.png)*

![4](/screenshots/backend_description.png)

Example of the particle in action :

**Frontend (1)** - *[Example](/screenshots/frontend_1.png)*

![5](/screenshots/frontend_1.png)

## Future Tasks
- [ ] add more languages

## Known Issues
None

## Dependencies

[Gantry Framework](http://gantry.org/)

## Credits
Thanks to the [Gantry](https://github.com/gantry) team for providing a modern templating framework.

Thanks to [yellowwebmonkey](https://github.com/yellowwebmonkey) for the inspiration and testing.

## by [thex](https://github.com/thexmanxyz) | [gantryprojects](https://gantryprojects.com)
Copyright (c) 2019, free to use in personal and commercial software as per the [license](/LICENSE).
