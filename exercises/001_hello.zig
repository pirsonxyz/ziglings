//
// Oh no, this is supposed to print "Hello world!" but it needs
// your help.
//
// Zig functions are private by default but the main() function
// should be public.
//
// A function is made public with the "pub" statement like so:
//
//     pub fn foo() void {
//         ...
//     }
//
// Perhaps knowing this will help solve the errors we're getting
// with this little program?
//
const std = @import("std");
const print = std.debug.print;
pub fn main() void {
    print("Hello world!\n", .{});
}