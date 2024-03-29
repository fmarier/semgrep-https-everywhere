import Foundation

func urlString(url: string) -> string {
  return url
}

let insecure = urlString("http://example.net")
let secure = urlString("https://example.com")
print("Insecure: \(insecure)")
print("Secure: \(secure)")
