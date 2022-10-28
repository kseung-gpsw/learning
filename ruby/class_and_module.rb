module M
  def foo
    "foo from included module."
  end

  def bar
    "bar from module."
  end
end

class A
  def bar
    "bar from super class."
  end
end

class B < A

end

class C < B
  include M

  def foo
    "foo from its class."
  end
end

puts C.new.foo
puts C.new.bar
