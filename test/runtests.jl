using PkgFactorySimple
using Test

@testset "PkgFactorySimple.hello" begin
    @test PkgFactorySimple.hello() == "Hello, World!"
end
