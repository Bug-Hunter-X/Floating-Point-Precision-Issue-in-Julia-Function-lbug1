```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

println(myfunction(-1)) # Output: 0
println(myfunction(2))  # Output: 4
println(myfunction(0))  # Output: 0
```