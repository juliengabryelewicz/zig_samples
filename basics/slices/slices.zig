const std = @import("std");

pub fn main() void {
    var characters = [5]u8{ 'h', 'e', 'l', 'l', 'o'};

    // Please put the first 4 cards in hand1 and the rest in hand2.
    const slices: []u8 = characters[2..4];

    std.debug.print("{s}", .{slices});
}

