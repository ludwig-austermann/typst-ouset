#import "../ouset.typ": *

We have
$ 1 / n overset(-->, n -> oo) 0. $

We also know, that
$ abs(x) &= abs(x - y + y)\ \
  &overunderset(<=, "triangle", "inequality", c: #1) abs(x - y) + abs(y) $

In contrary to
$ abs(x) &= abs(x - y + y)\ \
  &overunderset(<=, "triangle", "inequality") abs(x - y) + abs(y) $

Note, that the `attach` function is used and that as such it become quite unreadable if used inside subscripts, etc.:
$ underbrace((n - 1) / n^2, underset(-->, n -> oo) 0) dot n = (n - 1) / n = 1 - 1/n underset(->, n --> oo) 1 $