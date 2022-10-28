class A
  def foo
    "foo 1"
  end

  def foo
    "foo 2"
  end
end

puts A.new.foo
