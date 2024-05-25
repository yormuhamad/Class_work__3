
void main() {
  print(fibonacci(10)); 
}


int fibonacci(int n) {
  int fibo(int n) {
    if (n <= 1) {
      return n;
    }
    return fibo(n - 1) + fibo(n - 2);
  }

  return fibo(n);
}
