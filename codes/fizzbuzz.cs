using System;

namespace Program {
  class FizzBuzz {
    static void Main(string[] args) {
      for(int i = 0; i < 100; i++) {
        Console.WriteLine(i % 15 ? "FizzBuzz" : i % 3 ? "Fizz" : i % 5 ? "Buzz" : i)
      }
    }
  }
}
