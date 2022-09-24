# A Collection of 0.1 + 0.2 in all languages because computers are stupid and can't do basic math.

## Reason behind why computers are stupid:

In most instances, your computer will represent numbers like 0.1 or 0.2 using binary64. In this format, numbers are represented using a 53-bit mantissa (a number between 252 and 253) multiplied by a power of two.

When you type 0.1 or 0.2, the computer does not represent 0.1 or 0.2 exactly.

Instead, it tries to find the closest possible value. For the number 0.1, the best match is 7205759403792794 times 2-56. It is just slightly larger than 0.1, about 0.10000000000000000555. Importantly, this is a bit larger than 0.1. The compute could have used 7205759403792793 times 2-56 or 0.099999999999999991 instead, but it is a slightly worse approximation.

For 0.2, the computer will use 7205759403792794 times 2-55 or about 0.2000000000000000111. Again, this is just slightly larger than than 0.2.

What about 0.3? The compute will use 5404319552844595 times 2-54, or approximately 0.29999999999999998889776975, so just under 0.3.

When the computer adds 0.1 and 0.2, it has no longer any idea what the original numbers are. It only has 0.10000000000000000555 and 0.2000000000000000111. When it adds them together, it seeks the best approximation to the sum of these two numbers. It finds, unsurprisingly, the a value just above 0.3 is the best match: 5404319552844596 times 2-54, or approximately 0.30000000000000004440.

And that is why 0.1 + 0.2 is not equal to 0.3 in software.

## List of languages not Dumb
- GO. Why? [GO see](https://go.dev/ref/spec#Constants) hahahaha

## Credits

> Explaination stolen shamelessly from [Daniel Lemire](https://lemire.me/blog/2020/10/10/why-is-0-1-0-2-not-equal-to-0-3/#:~:text=In%20most%20instances%2C%20your%20computer,represent%200.1%20or%200.2%20exactly)

> Inspiration : [Hello World in every language](https://github.com/leachim6/hello-world)
