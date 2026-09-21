```@meta
CurrentModule = TemplateSimple
```

# Examples

The examples below show how to load TemplateSimple.jl and use its generated starter function.

## Basic usage

```@repl
import TemplateSimple
TemplateSimple.hello()
```

## Composing the result

```@example
import TemplateSimple
greeting = TemplateSimple.hello()
"$(greeting) Welcome to TemplateSimple.jl."
```
