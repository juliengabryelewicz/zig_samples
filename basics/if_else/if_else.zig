const std = @import("std");

pub fn main() void {
    const a = 1;

    if (a == 1) {
        std.debug.print("a is 1!\n", .{});
    } else {
        std.debug.print("a is not 1!\n", .{});
    }
}
