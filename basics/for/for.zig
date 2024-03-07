const std = @import("std");

pub fn main() void {
    const characters = [_]u8{ 'h', 'e', 'l', 'l', 'o' };


    for (characters) |character| {
        std.debug.print("{c}", .{character});
    }

}
