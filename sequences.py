#!/usr/bin/env python3

def fibonacci(n):
    number_one = 1
    number_two = 1
    temporary_number = 0
    fib_number = ""

    fib_list = []

    for i in range(n):
            fib_number = number_one
            temporary_number = number_one + number_two
            number_one = number_two
            number_two = temporary_number
            fib_list.append(fib_number)

    return fib_list[-1]