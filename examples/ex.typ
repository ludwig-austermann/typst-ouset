#import "../ouset.typ": *

We have
$ 1 / n ouset(-->, n -> oo) 0. $

We also know, that
$ M &= sum_(k=0)^oo q^k = 1 + q + q^2 + q^3 + q^4 + dots\
    &= 1 + q (1 + q + q^2 + q^3 + dots)\
    ouset(&, =, "Def.", "of" M) 1 + q dot M $

In contrary to
$ M &= sum_(k=0)^oo q^k = 1 + q + q^2 + q^3 + q^4 + dots\
    &= 1 + q (1 + q + q^2 + q^3 + dots)\
    &overunderset(=, "Def.", "of" M) 1 + q dot M $

Note, that the `limit` function is used and that as such it become quite unreadable if used inside subscripts, etc.:
$ underbrace((n - 1) / n^2, underset(-->, n -> oo) 0) dot n = (n - 1) / n = 1 - 1/n underset(->, n --> oo) 1 $

However, we can also write small fractions quite nicely, $ouset(-,1,2)$, or have something like this: $ouset(2,star)$, $ouset(lim_n^n,n,n)$ and $ouset(,1,2)$.