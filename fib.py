#!/usr/bin/env python3

import sequences

def main(argv):
    print(sequences.fibonacci(int(argv[1]))[-1])

if __name__ == "__main__":
    import sys
    main(sys.argv)
#