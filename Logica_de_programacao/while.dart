main() {
  var count = 0;
  var isRunning = true;

  while (true) {
    print('Hello $count');
    count++;
    if (count > 9) {
      isRunning = false;
    }
  }
}
