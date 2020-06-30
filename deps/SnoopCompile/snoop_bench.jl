using SnoopCompile

snoop_bench(
    BotConfig(
        "Plots",
        os = ["linux", "windows", "macos"],
        else_os = "linux",
        version = ["1.3", "1.4", "1.5", "nightly"],
        else_version = "1.4",
    ),
    joinpath(@__DIR__, "precompile_script.jl"),
)
