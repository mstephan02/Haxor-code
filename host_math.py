#!/usr/env python

#  Description: This file does something
#  Author: Mitchel Stephan
#  LastUpdated: 11/30/2021

import sys
import time
import socket

# Function Definition


def simple_math(nums):
    # Calculate
    total = 0
    for item in nums[1:]:
        total += int(item)
        time.sleep(.25)
        print("  [~] running total: ", total)
    print("[+] The sum is", total)


def get_host_ip():
    # get ip
    host = socket.getaddrinfo(socket.gethostname(), 1)
    print(host)


def main(args):
    # do things
    get_host_ip()


# Function Execution
if __name__ == '__main__':
    main(sys.argv)
