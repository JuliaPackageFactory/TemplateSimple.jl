using TemplateSimple
using Documenter

DocMeta.setdocmeta!(TemplateSimple, :DocTestSetup, :(using TemplateSimple); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [TemplateSimple],
    authors = "Shuhei Ohno",
    sitename = "TemplateSimple.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://JuliaPackageFactory.github.io/TemplateSimple.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
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
