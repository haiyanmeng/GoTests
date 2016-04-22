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
	<- done1 // only receive one item from the channel done1: once one item received, the program will continue to execute the next statement
	fmt.Println(b)

	func() {
		fmt.Println("I am just a tiny Anonymous Function (Function Literal)!")
	} ()

	var c chan int = make(chan int)
	go func() {
		for i:=0; i<15; i++ {
			c <- i	
		}
		close(c) // when the receiver side of the channel is using a for range to drain the channel, an explicit close is needed.
	}()

	for x := range c { // for range iterating a channel tries to drain a channel until it is closed. If there is no goroutine closing the channel, the for loop will never end.
		fmt.Println(x)
	}
}
