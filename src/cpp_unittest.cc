#include <iostream>

std::string urlString(const char* url) {
   return std::string(url);
}

int main() {
  std::cout << "Insecure: " << urlString("http://example.net") << std::endl;
  std::cout << "Secure: " << urlString("https://example.com") << std::endl;
  return 0;
}
