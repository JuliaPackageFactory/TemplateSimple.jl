```@meta
CurrentModule = PkgFactorySimple
```

# Examples

The examples below show how to load PkgFactorySimple.jl and use its generated starter function.

## Basic usage

```@repl
import PkgFactorySimple
PkgFactorySimple.hello()
```

## Composing the result

```@example
import PkgFactorySimple
greeting = PkgFactorySimple.hello()
"$(greeting) Welcome to PkgFactorySimple.jl."
```
