import PackageDescription

let package = Package(
    name: "CSDL2",
    providers: [
        .Apt("libsdl2-dev"),
        .Brew("sdl2"),
    ]
)
