import 'dart:io';
import 'package:jokenpo/random_option_selector.dart' as jokenpo;

showOptionName(int option) {
  switch (option) {
    case 1:
      return "Rock";
    case 2:
      return "Paper";
    default:
      return "Scissors";
  }
}

void main() {
  /**
   * 1 - Rock
   * 2 - Paper
   * 3 - Scissors
   */
  String? playerOption;
  int machineOption = jokenpo.randomOptionSelector();

  print("----------- JO - KEN - PO -----------");
  print("\n 1 - Rock \n 2 - Paper \n 3 - Scissors \n");
  print("Choose your weapon:");
  playerOption = stdin.readLineSync();

  if (playerOption == "$machineOption") {
    return print("\nGame Over. Try again!");
  } else if (playerOption == "1" && machineOption == 3) {
    return print("\nYou won!");
  } else if (playerOption == "2" && machineOption == 1) {
    return print("\nYou won!");
  } else if (playerOption == "3" && machineOption == 2) {
    return print("\nYou won!");
  } else if (playerOption == "2" && machineOption == 1) {
    return print("\nYou won!");
  } else {
    return print("\nYou lost!");
  }
}
