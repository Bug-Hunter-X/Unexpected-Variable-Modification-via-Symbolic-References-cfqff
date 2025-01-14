my $var = 10;
my $ref = \$var;
# Safer approach:  Direct assignment
$var = 20; 
print $var; # Output: 20