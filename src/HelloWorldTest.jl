using Test
include("HelloWorld.jl")

@test HelloWorld.greet() == "Hello, World!"
