# Print the Sound an Animal Makes

Takes an **animal** and the **sound** it makes and returns the
combination. It is a wrapper to
[`paste0()`](https://rdrr.io/r/base/paste.html)

## Usage

``` r
animal_sounds(animal, sound)
```

## Arguments

- animal:

  A string

- sound:

  A string

## Value

A string with the animal and sound

## Examples

``` r
animal_sounds("dog", "woof")
#> [1] "The dog goes woof!"
```
