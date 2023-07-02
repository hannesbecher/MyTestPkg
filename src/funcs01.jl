


function f(x)
    error("Not implemented")
end

function f(x::Int)::Int
    x + 2
end


function f(x::Float64)::Float64
    x + 2.0
end
