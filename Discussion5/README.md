## Probability Distributions in R

What does `dhyper` function do?

`dhyper(x, m, n, k, log = FALSE)`

- `x`: vector of quantiles representing the number of white balls drawn without replacement from an urn which contains both black and white balls.
- `m`: the number of white balls in the urn.
- `n`: the number of black balls in the urn.
- `k`: the number of balls drawn from the urn, hence must be in 0,1,..., m+n.

For more details about probability distribution in R, please refer to https://www.stat.umn.edu/geyer/old/5101/rlook.html
