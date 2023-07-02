using MyTestPkg
using Test

@testset "funcs01.jl" begin
    @test_throws ErrorException MyTestPkg.f("abc")
    @test MyTestPkg.f(1.0) === 3.0
    @test MyTestPkg.f(1) === 3
    
end

