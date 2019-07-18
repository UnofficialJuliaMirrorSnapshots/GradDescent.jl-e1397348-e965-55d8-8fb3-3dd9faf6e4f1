using Documenter, GradDescent

makedocs(modules=[GradDescent],
    sitename="GradDescent.jl",
    format = Documenter.HTML(),
    pages = [
    "Home"=>"index.md",
    "Optimizers"=>"optimizers.md",
    "Examples"=>"examples.md",
    ]
)

deploydocs(
    deps = Deps.pip("mkdocs", "python-markdown-math"),
    repo = "github.com/jacobcvt12/GradDescent.jl.git",
    julia = "1.0"
)
