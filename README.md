# glmgui

**Updated glmgui R Package**

This is an updated version of the "glmgui" R package, originally developed and accessible at [Zenodo](https://doi.org/10.5281/zenodo.1738737). The goal of this updated version is to enhance compatibility and increase usability with newer R versions and other packages, including `GLM3r`, while preserving the original functionalities. 

## Overview

The "glmgui" package offers an intuitive graphical user interface (GUI) for the General Lake Model (GLM) in R. This updated version provides compatibility with recent versions of R (>= 4.0) and integrates with `GLM3r` to support GLM version 3, ensuring continuity in model-based analyses.

## Purpose of Updates

This update addresses the compatibility issues encountered when using the original "glmgui" package with newer R versions and package dependencies. The updates include:
- **Compatibility with R version >= 4.0**
- **Support for GLM version 3 via `GLM3r`** instead of the outdated `GLMr` package
- **GUI improvements** using `gWidgets2` and `gWidgets2tcltk`

No new functionalities have been introduced beyond what was originally intended by the developers of "glmgui."

## Acknowledgments

The original "glmgui" package was developed by [original authors, if available] and is hosted on Zenodo at https://doi.org/10.5281/zenodo.1738737. This update builds upon their work by extending compatibility, not altering any fundamental concepts or methods originally implemented.

## Ethical Notice

This update aims to facilitate continued use of the "glmgui" package under current R software environments without altering the core intentions or functionalities originally provided by its developers. The updates herein are technical in nature and strictly limited to ensuring compatibility and usability. No intellectual property or novel concepts are being claimed. 

## Installation

To install the updated `glmgui`, please follow these steps:

```R
# Install devtools if not already installed
install.packages("devtools")

# Install glmgui from this repository
devtools::install_github("jackpmcd/glmgui")
```

## Usage

This version works similarly to the original "glmgui" package and is intended to be straightforward for users familiar with GLM and the prior package version. 

To start the glmGUI run this command:

```R
glmgui::glmGUI()
```

It will likely open in another window.

---
