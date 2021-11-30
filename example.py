#!/usr/env python

#  Description: This file does something
#  Author: Mitchel Stephan
#  LastUpdated: 11/30/2021

import sys
import time

# Function Definition


def main(args):
    #  DO SOME WORK

    total = 0
    for item in args[1:]:
        total += int(item) 
        # time.sleep(.25)
        # print("  [~] running total: ",total)

    print("[+] The sum is", total)


# Function Execution
if __name__ == '__main__':
    main(sys.argv)
