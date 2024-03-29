function urlString(url) {
  return url;
}

console.log("Insecure: ", urlString("http://example.net"));
console.log("Secure: ", urlString("https://example.com"));
