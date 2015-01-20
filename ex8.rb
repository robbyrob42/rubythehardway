formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	 first: "Ihad this thing",
	 second: "That you could type up rihgt",
	 third: "But it really didnt sing",
	 fourth: "ok i'm done"
}