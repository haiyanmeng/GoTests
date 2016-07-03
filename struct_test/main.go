package main

import (
	"fmt"
)

type Int int

func (a Int) Add(x int) int {
	return int(a) + x
}

type Point struct {
	Int  // To allow the method of Int to be promoted to Point, this must be defined as an embedding field.
	name string
}

func main() {
	p := Point{5, "hello"}
	fmt.Printf("p.Add(3) = %v\n", p.Add(3))
}
