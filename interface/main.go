package main

import (
	"fmt"
	"time"
	"unsafe"
)

type s struct {
	a [20]int
}

func (s1 s) length() int {
	return len(s1.a)
}

type lener interface {
	length() int
}

var _ lener = s{}

func main() {
	var x interface{}
	fmt.Printf("var x interface; size of x = %v\n", unsafe.Sizeof(x))

	x = time.Now()
	fmt.Printf("x = time.Now(); size of x = %v\n", unsafe.Sizeof(x))
	fmt.Printf("size of (time.Now()) = %v\n", unsafe.Sizeof(time.Now()))

	var s1 s
	fmt.Printf("sizeof s = %v\n", unsafe.Sizeof(s1))

	var x1 lener
	fmt.Printf("var x1 lener\nsizeof x1 = %v\n", unsafe.Sizeof(x1))

	x1 = s1
	fmt.Printf("sizeof x1 = %v\n", unsafe.Sizeof(x1))
	fmt.Printf("sizeof s = %v\n", unsafe.Sizeof(s1))

}
