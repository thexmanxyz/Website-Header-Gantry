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
set scr_remove_folders=1
set scr_log_files=0

REM --- Project Variables ---
set prj_id=wsh
set prj_rev=v1.1.0
set prj_name=website-header
set prj_fullname=Website Header - Particle
set prj_title_hr=-----------------------------
set prj_def_lang=EN
set prj_sup_langs=EN, DE

REM --- Packaging Variables ---
set pkg_part_only=particle.only
set pkg_def_files=LICENSE, README.md
set pkg_j3_def_files=LICENSE.pdf
set pkg_expl_files=
set pkg_lang_id=yaml
set pkg_part_file_ext=yaml, html.twig

set pkg_def_enable=1
set pkg_leg_enable=1
set pkg_helium_enable=1
set pkg_hydro_enable=1

"base-build.bat"