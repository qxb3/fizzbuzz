const std = @import("std");

pub fn main() void {
    var i = 0; 
    while (i <= 100) : (i += 1) {
        if (i % 15) {
            std.debug.print("FizzBuzz");
        }
        else if (i % 3) {
            std.debug.print("Fizz");
        }
        else if (i % 5) {
            std.debug.print("Buzz");
        }
        else {
            std.debug.print("number={d}", .{i});
        }
    }
}