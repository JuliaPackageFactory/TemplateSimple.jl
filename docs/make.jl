using Simple
using Documenter

DocMeta.setdocmeta!(Simple, :DocTestSetup, :(using Simple); recursive = true)

makedocs(;
    modules = [Simple],
    authors = "PkgFactory CI",
    sitename = "Simple.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/Simple.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/Simple.jl",
    devbranch = "main",
)
