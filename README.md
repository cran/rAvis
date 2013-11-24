rAvis
=====

rAvis: an R-package to download the information stored in “proyectoavis”, a citizen science bird project.

# To install from CRAN:

The package is NOT yet stored in CRAN repository. You may try to install it from CRAN from the R console with::

install.packages ("rAvis")

library(rAvis)

# Install with devtools

In the meantime you can install this development version with devtools package

```coffee
install.packages("devtools")
library(devtools)
install_github("javigzz/rAvis")
library(rAvis)
```

# Try some command

## Get species observation data

```coffee
q <- avisQuerySpecies("bubo bubo")
```

## Render a map

```coffee
avisMapSpecies("pica pica")
```

or with a physical map behind:

```coffee
avisMapSpecies("pica pica", "phys")
```

## Disable INFO messages

```coffee
avisSetup(verbose=FALSE)
```


# See help

Package help for more info

??rAvis
