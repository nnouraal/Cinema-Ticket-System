import 'dart:io';

void main() {
  print("Enter Your Name:");
  String? name = stdin.readLineSync();
  print("Enter Your Age:");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 15) {
    print("Sorry, this movie is for ages 15 and above");
  } else {
    print("WELCOME!");
  }
  print("\n Choose Your Ticket");
  print("1- Standard");
  print("2- VIP");
  print("3- IMAX");

  int TicketType = int.parse(stdin.readLineSync()!);
  String ticketName;
  int ticketPrice;

  switch (TicketType) {
    case 1:
      ticketName = "Standard";
      ticketPrice = 40;
      break;
    case 2:
      ticketName = "VIP";
      ticketPrice = 75;
      break;
    case 3:
      ticketName = "IMAX";
      ticketPrice = 60;
      break;
    default:
      print("Invalid Ticket Type");
      exit(0);
  }

  print("How Many Tickets?");
  int ticketsNum = int.parse(stdin.readLineSync()!);

  int totalPrice = ticketPrice * ticketsNum;

  String Gift = (totalPrice >= 200) ? "Free Popcorn " : "No Free Popcorn";

  print("========== Cinema Ticket ==========");
  print("Name: $name");
  print("Ticket Type: $ticketName");
  print("Tickets: $ticketsNum");
  print("Total Price: $totalPrice SAR");
  print("Gift: $Gift");
  print("===================================");
}
