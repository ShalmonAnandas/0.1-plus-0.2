package main

import "fmt"

func main() {
	var x = add(0.1, 0.2)
	if x == 0.3 {
		fmt.Println("True")
	} else {
		fmt.Println("False")
	}
}

func add(v, v2 float64) float64 {
    	return v + v2
}
