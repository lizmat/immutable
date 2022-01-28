[![Actions Status](https://github.com/lizmat/immutable/workflows/test/badge.svg)](https://github.com/lizmat/immutable/actions)

NAME
====

immutable - Make data structures immutable

SYNOPSIS
========

```raku
use immutable;

my $ima := immutable @array;
my $imh := immutable %hash;
my $ims := immutable @array, %hash;
```

DESCRIPTION
===========

immutable provides a single subroutine `immutable` that will return an immutable value-type data-structure for any data-structure given.

Inspired by a comment by Ralph Mellor on /r/rakulang.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/immutable . Comments and Pull Requests are welcome.

COPYRIGHT AND LICENSE
=====================

Copyright 2022 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

