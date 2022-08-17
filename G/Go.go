// GO is officially not dumb

package main

import "fmt"

func main() {
	var x = 0.1 + 0.2
	if x == 0.3 {
		fmt.Println("True")
	} else {
		fmt.Println("False")
	}
}
