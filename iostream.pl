#
#
#
#
#   IO operator
#
#
#
use strict;
#use warnings

# Write a file
# Open
my $file_name = "D:/test.txt";
open(my $read_file_handle, ">", $file_name) or die "Can't open file : $!";
print $read_file_handle "This is first line\n";
print $read_file_handle "This is second line\n";

my @line_array = ("AAAA", "BBBB", "CCCC");

foreach my $write_line (@line_array)
{
    print $read_file_handle $write_line."\n";
}

# Close
close $read_file_handle or die "$read_file_handle : $!"

# Read a file
# Open
