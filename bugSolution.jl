```julia
function myfunction_improved(x)
  if x > 0
    return x^2
  elseif abs(x) < 1e-10 # Use a tolerance for comparison near zero
    return 0
  else
    return -x^2
  end
end

println(myfunction_improved(2))
println(myfunction_improved(0))
println(myfunction_improved(-2))
println(myfunction_improved(1e-12))
println(myfunction_improved(-1e-12))
```