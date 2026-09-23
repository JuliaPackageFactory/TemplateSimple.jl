module TemplateSimple

# Public API, accessed as TemplateSimple.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> TemplateSimple.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
