
mutable struct stack
  x::Array{Int}
  peek::Int
end

function Stack(size::Int)
  return stack([i for i=1:size],1)
end


