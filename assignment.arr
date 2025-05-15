
data Natural:
  | zero
  | succ(pred :: Natural)
end
# which represents a unary representation of a natural number where:
# - zero represents 0
# - succ represents the successor (one greater) of its argument

fun num-to-nat(num :: Number) -> Natural:
	doc: "..."
  ...
where:
	...
end

fun nat-to-num(n :: Natural) -> Number:
	doc: "..."
  ...
where:provide *

	...
end

fun add(l :: Natural, r :: Natural) -> Natural:
	doc: "..."
  ...
where:
	...
end

fun fib(n :: Natural) -> Natural:
	doc: "..."
  ...
where:
	...
end
