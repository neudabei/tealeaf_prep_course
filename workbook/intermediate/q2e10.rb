def foo(param="no")
  "yes"
end

def bar(param="no")
  param == "no" ? "yes" : "no"
end

maybe = bar(foo())

p maybe