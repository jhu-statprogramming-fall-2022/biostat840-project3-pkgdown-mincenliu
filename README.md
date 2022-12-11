# omnibus
## Information ##
* The original R package came from: <https://github.com/adamlilith/omnibus>.
* URL to the deployed website: <>.
* Description of customization:
	* I changed the overall appearance of my website with a theme from [Bootswatch](https://bootswatch.com/).
	* I changed the background color to black and the text color to blue gray.
	* I changed the highlighting in code blocks with "theme: ayu-mirage".
	* I changed the background for the inline code to light orange.
	* I changed the font for the headings.
	* I changed the font for the majority of the text.

## Description ##
R Utility Functions for the 99%

<img align="right" src="man/figures/omnibus.png" style="width:150px;height:150px;">

An assortment of helper functions for managing data (e.g., rotating values in matrices by a user-defined angle, switching from row- to column-indexing), dates (e.g., intuiting year from messy date strings), handling missing values (e.g., removing elements/rows across multiple vectors or matrices if any have an NA), and text (e.g., flushing reports to the console in real-time).

## Installation ##
As of version 1.1.2, `omnibus` is on CRAN! You can install the latest CRAN-stable version it the normal way you install packages from CRAN, or the development version by using:

``` r
remotes::install_github('adamlilith/omnibus', dependencies=TRUE)
```

You may need to install the `remotes` package first.

## Data manipulation ##
* `bracket`: Find values that bracket a given number.
* `combineDf`: Combine data frames with different schema.
* `corner`: Corner of a matrix or data frame.
* `cull`: Force vectors or matrices/data frames to have the same length or number of rows.
* `insert`: Insert values into a vector.
* `insertCol` and `insertRow`: Insert column(s)/row(s) in a matrix or data frame.
* `mergeLists`: Merge lists.
* 'renumSeq': Renumber a sequence.
* `maxRuns`: Maximum number of continuous "runs" of values meeting a particular condition.
* `mirror`: Flip an object left-right (or up-down).
* `mmode`: Modal value(s).
* `rotateMatrix`: Rotate a matrix.
* `roundTo`: Rounds a value to the nearest target value.
* `rowColIndexing`: Convert between row and column indexing of a matrix.
* `stretchMinMax`: Rescale values to a given range.

## Dates ##
* `domLeap`: Data frame of days of each month in a leap year.
* `domNonLeap`: Data frame of days of each month in a non-leap year.
* `doyLeap`: Data frame of days of year in a leap year.
* `doyNonLeap`: Data frame of days of year in a non-leap year.
* `isLeapYear`: Is a year a leap year?
* `yearFromDate`: Attempt to find the year across dates with non-standard formats.

## Geometry ##
* `pairDist`: Pairwise Euclidean distance between two sets of points.
* `quadArea`: Area of a quadrilateral.

## Handling NAs
* `%<na%`, `%<=na%`, `%==na%`, `%!=na%`, `%>na%`, and `%>=na%`: Comparative operations (>, >=, ==, !=, <, <=) but returns `FALSE` for `NA` cases (versus `NA`).
* `isTRUENA` and `isFALSENA`: Logical operators robust to `NA`.
* `naCompare`: Comparative operations (>, >=, ==, !=, <, <=) but returns `FALSE` for `NA` cases (versus `NA`).
* `naOmitMulti`: Remove elements of multiple vectors if at least one element is `NA` or rows of matrices/data frames if at least one row has an `NA`.
* `naRows`: Indices of rows with at least one `NA`.

## Data properties ##
* `countDecDigits`: Count number of digits after a decimal.
* `longRun`: Longest run of a given sequence in a vector.
* `roundedSigDigits`: Infers the number of significant digits represented by a decimal representation of a division operation or digits place to which an integer was rounded.
* `which.pmax` and `which.pmin`: Combine `which.max` with `pmax` and `which.min` with `pmin` (vectorized `which.max` and `which.min`).

## System ##
* `dirCreate`: Nicer version of `dir.create()`.
* `eps`: Smallest floating point value your computer can think of.
* `listFiles`: Nicer version of `list.files()`.
* `memUse`: Display largest objects in memory.

## Text ##
* `capIt`: Capitalize first letter of a string.
* `prefix`: Add repeating character to a string to ensure it has a user-defined length (e.g., `7` --> `007`).
* `say`: Replacement for `print('abc'); flush.console()`.

## Example ##
This is a basic example with the isLeapYear() function:
``` r
isLeapYear(2022)
```
