use List::Util qw(sum);
print sum(grep { $_ % 3 == 0 || $_ % 5 == 0 } (1..999));

