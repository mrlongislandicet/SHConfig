#!/bin/bash


# Hostname information:
echo -e "\e[31;43m***** HOSTNAME INFORMATION *****\e[0m"
hostnamect1
echo ""

# File system disk space usage:
echo -e "\e[31;43m***** FILE SYSTEM DISK SPACE USAGE *****\e[0m"
df -h
echo ""

# Free and used memory in the system:
echo -e "\e[31;43m ***** FREE AND USED MEMORY *****\e[0m"
free
echo""


# System uptime and load:
echo -e "\e[31;43m ***** CURRENTLY LOGGED-IN USERS ******\e[0m"
who
echo ""

# Top five processes as far as memory usage is concerned
echo -e "\e[31;43m****** TOP % MEMROY-CONSUMING PROCESSES *****\e[0m"
ps -eo %mem,%cpu,comm --sort=-%mem | head -n 6
echo ""
echo -e "\e[1;3mDONE.\e[0m"

read
