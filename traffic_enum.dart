enum TrafficLight {
  Red,
  Yellow,
  Green;

  String getInstructions() {
    switch (this) {
      case TrafficLight.Red:
        return 'Stop';
      case TrafficLight.Yellow:
        return 'Slow down';
      case TrafficLight.Green:
        return 'Go';
    }
  }
}

void main() {
  TrafficLight currentLight = TrafficLight.Red;
  print('Traffic light is $currentLight: ${currentLight.getInstructions()}');

  currentLight = TrafficLight.Yellow;
  print('Traffic light is $currentLight: ${currentLight.getInstructions()}');

  currentLight = TrafficLight.Green;
  print('Traffic light is $currentLight: ${currentLight.getInstructions()}');
}
