# Cinema Ticket System

A console application written in Dart that simulates booking cinema tickets.

## Features

- Asks for the customer's name and age (movie is for ages 15 and above)
- Three ticket types: **Standard** (40 SAR), **VIP** (75 SAR), **IMAX** (60 SAR)
- Calculates the total price based on the number of tickets
- Gives **free popcorn** when the total is 200 SAR or more
- Prints a formatted ticket summary

## Concepts practiced

- Reading user input with `dart:io`
- `if / else` conditions
- `switch` statements
- Ternary operator
- String interpolation

## Run

```bash
dart run TicketSystem.dart
```

## Sample output

```
========== Cinema Ticket ==========
Name: Norah
Ticket Type: VIP
Tickets: 3
Total Price: 225 SAR
Gift: Free Popcorn
===================================
```
