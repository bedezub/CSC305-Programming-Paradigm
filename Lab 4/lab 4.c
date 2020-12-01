int funct4(int n);

int main() {
    funct4(2);
}

int funct4(int n) {
  if(n == 1) {
    return 1;
  } else {
    return (n + funct4(n - 1));
  }
}