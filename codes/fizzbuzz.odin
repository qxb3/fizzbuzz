package main

import "core:fmt"

main :: proc() {
    for i := 0; i <= 100; i += 1 {
        if i % 15 == 0 {
            fmt.println("FizzBuzz")
        } else if x % 3 == 0 {
            fmt.println("Fizz")
        } else if x % 5 == 0 {
            fmt.println("Buzz")
        } else {
            fmt.println(i)
        }
    }
}