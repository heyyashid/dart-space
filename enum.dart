enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

void printDayType(Day day) {
  switch (day) {
    case Day.Saturday:
    case Day.Sunday:
      print('$day is a weekend.');
      break;
    default:
      print('$day is a weekday.');
  }
}

void main() {
  // Example usage:
  printDayType(Day.Monday);
  printDayType(Day.Saturday);
  printDayType(Day.Wednesday);
}
