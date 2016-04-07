package main

import (
	"fmt"
)

var a string

var done chan int = make(chan int)

func f() {
	a = "hello world!"
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
		b = "inner hello world!"
		done1 <- 1
	}()
	<- done1
	fmt.Println(b)
}
