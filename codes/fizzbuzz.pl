for ($i = 0; $i <= 100; $i++) {
    if ($i % 15 == 0) {
        print "FizzBuzz";
    } elsif ($i % 3 == 0) {
        print "Fizz";
    } elsif ($i % 5 == 0) {
        print "Buzz";
    } else {
        print $i;
    }
}