using PkgFactorySimple
using Documenter

DocMeta.setdocmeta!(PkgFactorySimple, :DocTestSetup, :(using PkgFactorySimple); recursive = true)

makedocs(;
    modules = [PkgFactorySimple],
    authors = "PkgFactory CI",
    sitename = "PkgFactorySimple.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/PkgFactorySimple.jl",
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
    repo = "github.com/ohno/PkgFactorySimple.jl",
    devbranch = "main",
)
