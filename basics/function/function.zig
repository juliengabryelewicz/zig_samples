const std = @import("std");

pub fn main() void {
    std.debug.print("Add two: {}\n", .{
        addTwo(1)
    });
}

fn addTwo(a: u32) u32 {
    return a+2;
}
