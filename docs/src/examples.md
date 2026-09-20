```@meta
CurrentModule = Simple
```

# Examples

The examples below show how to load Simple.jl and use its generated starter function.

## Basic usage

```@repl
import Simple
Simple.hello()
```

## Composing the result

```@example
import Simple
greeting = Simple.hello()
"$(greeting) Welcome to Simple.jl."
```
