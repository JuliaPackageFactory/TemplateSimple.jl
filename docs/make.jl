using TemplateSimple
using Documenter

DocMeta.setdocmeta!(TemplateSimple, :DocTestSetup, :(using TemplateSimple); recursive = true)

makedocs(;
    modules = [TemplateSimple],
    authors = "PkgFactory CI",
    sitename = "TemplateSimple.jl",
    format = Documenter.HTML(;
        canonical = "https://JuliaPackageFactory.github.io/TemplateSimple.jl",
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
    repo = "github.com/JuliaPackageFactory/TemplateSimple.jl",
    devbranch = "main",
)
