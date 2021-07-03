//! ARROW FUNCTION
// not arrow
int add(int a, int b){
  return a + b;
}

// arrow
int add2 (int a, int b) => a + b;

// not arrow
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

// arrow
Function applyMultiplier2(num multiplier) {
  return (num value) => value * multiplier;
}