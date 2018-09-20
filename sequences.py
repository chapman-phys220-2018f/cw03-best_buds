#!/usr/bin/env python3

def fibonacci(x):

    num_1 = 1
    num_2 = 1
    temp = 0
    seq = ""

    fib_list= []

    for i in range(x):
        seq = num_1
        temp = num_1 + num_2
        num_1 = num_2
        num_2 = temp
        fib_list.append(seq)

    return fib_list