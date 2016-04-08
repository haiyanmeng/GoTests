package main

import (
	"fmt"
)

var a string

var done chan int = make(chan int)

func f() {
	a = "I am a normal function!\n\tI am using the global variable a!\n\thello world!"
	done <- 1
}

func main() {
	go f()
	<- done
	fmt.Println(a)

	var b string
	done1 := make(chan int)

	// anonymous function can refer to variables from the enclosing function, `main` function here.
	go func() {
		b = "I am an anonymous function defined in the main function!\n\tI am using the variable b defined in the main function!\n\tinner hello world!"
		done1 <- 1
	}()
	<- done1
	fmt.Println(b)

	func() {
		fmt.Println("I am just a tiny Anonymous Function (Function Literal)!")
	} ()
}
