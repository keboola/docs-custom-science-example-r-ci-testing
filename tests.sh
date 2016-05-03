#!/bin/bash

R CMD build /src/
R CMD check --as-cran /src/
