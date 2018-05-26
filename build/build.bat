@echo off
REM #######################################################
REM #                                                     #
REM #   Website Header - Particle for Gantry              #
REM #                                                     #
REM #   Purpose: This project allows to automatically     #
REM #            generate a page header a/o description   #
REM #            from Gantry and Joomla menu data.        #
REM #                                                     #
REM #   Author: Andreas Kar (thex) <andreas.kar@gmx.at>   #
REM #                                                     #
REM #######################################################

REM --- Script Variables ---
set remove_folders=1
set log_files=0
set title_hr=-----------------------------

REM --- Packaging Variables ---
set langs_upper=EN, DE
set default_lang=EN

set prj_id=wsh
set prj_rev=v1.1.0
set prj_name=website-header
set prj_fullname=Website Header - Particle

set pkg_part_only=particle.only
set pkg_def_enable=1
set pkg_leg_enable=1
set pkg_helium_enable=1
set pkg_hydro_enable=1

REM --- File Variables ---
set comp_files=
set part_def_files=LICENSE, README.md
set plugin_def_files=LICENSE.pdf
set file_ext=yaml, html.twig
set lang_ext=yaml

"base-build.bat"