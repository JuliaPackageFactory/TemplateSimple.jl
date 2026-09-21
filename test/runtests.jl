using TemplateSimple
using Test

@testset "TemplateSimple.hello" begin
    @test TemplateSimple.hello() == "Hello, World!"
end
