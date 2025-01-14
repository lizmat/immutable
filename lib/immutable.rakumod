use ValueList:ver<0.0.4+>:auth<zef:lizmat>;
use ValueMap:ver<0.0.3+>:auth<zef:lizmat>;
use ValuePair:ver<0.0.3+>:auth<zef:lizmat>;

my constant L = ValueList;
my constant M = ValueMap;

my proto sub immutable(|) is export {*}
my multi sub immutable(ValueList:D $_) { $_ }
my multi sub immutable(ValueMap:D  $_) { $_ }
my multi sub immutable(ValuePair:D $_) { $_ }
my multi sub immutable(Pair:D $_) { ValuePair.new($_) }
my multi sub immutable(@_)        { L.new: @_.map: &immutable }
my multi sub immutable(%_)        { M.new: %_.map: {.key => immutable .value} }
my multi sub immutable($_)        { $_ }
my multi sub immutable(**@_)      { L.new: @_.map: &immutable }

# vim: expandtab shiftwidth=4
