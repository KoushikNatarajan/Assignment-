out = "%{first} %{second} %{third} %{fourth}"

puts out % {first: 1, second: 2, third: 3, fourth: 4}
puts out % {first: "mom", second: "dad", third: "brother", fourth: "sister"}
puts out % {first: true, second: false, third: true, fourth: false}
puts out % {first: out, second: out, third: out, fourth: out}
puts out % {first: "." * 5, second: "." * 5, third: "." * 5, fourth: "." *5 }

puts out % {
  first: "I met my parents.",
  second: "I had lunch with them.",
  third: "We had fun in lunch.",
  fourth: "Before leaving I sid good bye to them."
}
