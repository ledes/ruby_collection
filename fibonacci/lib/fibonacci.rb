def fibonacci(n, cache = {})
 if n == 0 || n == 1
   return n
 end
 cache[n] ||= fibonacci(n-1, cache) + fibonacci(n-2, cache)
end
