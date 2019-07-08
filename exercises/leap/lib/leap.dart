class Leap {
  // Put your code here
  bool leapYear([int extraYear = 0]) {
    if (extraYear % 4 != 0) return false;

    return extraYear % 100 != 0 || extraYear % 400 == 0;
  }
}

