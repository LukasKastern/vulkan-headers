const std = @import("std");

// Add vulkan include paths to module
pub fn addIncludePaths(dep_b: *std.Build, module: *std.Build.Module) void {
    module.addIncludePath(dep_b.path("include"));
}

pub fn build(b: *std.Build) void {
    _ = b; // autofix
}
