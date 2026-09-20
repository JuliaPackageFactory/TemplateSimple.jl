using Simple
using Test

@testset "Simple.hello" begin
    @test Simple.hello() == "Hello, World!"
end
