10 // works with quick basic v4.5
20 FOR A = 1 TO 100
30   IF A MOD 15 = 0 THEN
40      PRINT "FizzBuzz"
50   ELSE IF A MOD 3 = 0 THEN
60      PRINT "Fizz"
70   ELSE IF A MOD 5 = 0 THEN
80      PRINT "Buzz"
90   ELSE
100      PRINT A
110   END IF
120 NEXT A
