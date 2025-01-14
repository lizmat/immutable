[![Actions Status](https://github.com/lizmat/immutable/actions/workflows/linux.yml/badge.svg)](https://github.com/lizmat/immutable/actions) [![Actions Status](https://github.com/lizmat/immutable/actions/workflows/macos.yml/badge.svg)](https://github.com/lizmat/immutable/actions) [![Actions Status](https://github.com/lizmat/immutable/actions/workflows/windows.yml/badge.svg)](https://github.com/lizmat/immutable/actions)

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
my $imp := immutable (a => 42);
```

DESCRIPTION
===========

The `immutable` distribution provides a single subroutine `immutable` that will return an immutable value-type data-structure for any data-structure given.

Inspired by a comment by Ralph Mellor on /r/rakulang.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/immutable . Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2022, 2025 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

