
# MN NPC Classification Tool

<!-- badges: start -->

[![Generic
badge](https://img.shields.io/badge/Version-1.1.3-green.svg)]()
[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![License: CC BY
4.0](https://img.shields.io/badge/License-LGPL%203.0-lightgrey.svg)](https://opensource.org/license/lgpl-3-0)
<!-- badges: end -->

## Overview


The Minnesota (MN) Native Plant Community (NPC) Classification tool is an R 
Shiny application designed to assist users in assigning an NPC Class to their
vegetation plot data. It is based on the [vegetation classification system](https://www.dnr.state.mn.us/npc/index.html)
built and maintained by the MN Department of Natural Resources (DNR).  

The **R** **M**odular **A**nalysis of **V**egetation **I**nformation
**S**ystem (`RMAVIS`) R Shiny web application is a tool to assist in the
assignment of vegetation plot sample data to GB National Vegetation
Classification units, with additional exploratory analyses.

We will update and improve `RMAVIS` over time in response to user
feedback and hope it acts as a useful tool for the GB ecology and
conservation community.

## Structure

There are 8 main sections in `RMAVIS` at present.

**Home** - Provides outlining information.

**Data Entry** - Facilitates data entry and makes available the
taxonomic information used by `RMAVIS`.

**NVC Analysis** - The core of the `RMAVIS` application, containing the
functionality present in the original v1.0 release.

**NVC Information** - Contains a set of searchable tables for inspecting
the NVC community names, taxon names, floristic tables, and community
attributes.

**Documentation** - Provides a more detailed overview of the underlying
methods, data sources, and usage instructions.

**News** - Contains the release log and additional news regarding the
development and maintenance of `RMAVIS`.

**Additional Information** - Contains other useful information.

**Privacy** - A privacy notice.


## Running Locally



## Reccomended Citation

To reference the core `RMAVIS` application please cite the JOSS paper as
follows:

Marshall et al., (2024). RMAVIS v1.0: a Shiny application for the
analysis of vegetation survey data and assignment to GB NVC communities.
Journal of Open Source Software, 9(100), 6682,
<https://doi.org/10.21105/joss.06682>

To cite a specific version of RMAVIS select the relevant release from
Zenodo
[here](https://zenodo.org/search?q=parent.id%3A10818640&f=allversions%3Atrue&l=list&p=1&s=10&sort=version).

## Feedback

To report a bug please submit a Github issue
here, or send an email to
[Amy Kendig](mailto:amy.kendig@state.mn.us).

## Acknowledgements

This tool was built off the UK Centre for Ecology & Hydrology's [RMAVIS](https://connect-apps.ceh.ac.uk/RMAVIS/). We are grateful for their 
commitment to open-source software.  

Funding for this project was provided by the Minnesota Environment and Natural 
Resources Trust Fund as recommended by the Legislative-Citizen Commission on 
Minnesota Resources (LCCMR).