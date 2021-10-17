<?php
for($i = 0; $i <= 100; $i++){
    if($i % 15 == 0) {
        echo "FizzBuzz<br>";
    } else if($i % 3 == 0) {
        echo "Fizz<br>";
    } else if($i % 5 == 0) {
        echo "Buzz<br>";
    } else {
        echo $i . "<br>";
    }
}
?>