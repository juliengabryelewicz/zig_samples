const std = @import("std");

const Dog = struct {
    name: []const u8,

    pub fn bark(self: Dog) void {
        std.debug.print("{s} is barking", .{self.name});
    }
};

pub fn main() void {
    const medor = Dog{ .name = "Medor" };
    medor.bark();
}

