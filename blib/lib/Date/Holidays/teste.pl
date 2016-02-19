use lib './';  
use Date::Holidays::BR;
  
print "OK\n" if is_br_holiday( 2016, 2, 6 );

my $h = br_holidays(2016);
use Data::Dumper;
print Dumper $h;
