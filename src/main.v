module main

import out

fn main() {
	a := 10

	println("The number a is " + a.str())
	println('Hello World!')

	if a > 5 {
		println("Number a is more than 5")
	} else {
		println("Fuck it!")
	}

	println(add(1, 2))

	out.print_some_thing()

}

fn add(a f32, b f32) f32 {
	return a + b
}

fn multyply(a f32, b f32) f32 {
	return a * b
}
