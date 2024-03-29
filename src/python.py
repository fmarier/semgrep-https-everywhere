#!/usr/bin/python3

class FooBar:
  def do_something_else(url):
    pass

def do_something(url):
  pass

# Secure version (not using http://example.com)
do_something('https://example.com')

# Insecure version
do_something('http://example.net')

# Indirectly, inside a method
INSECURE_URL = 'http://example.net'
fb = FooBar
fb.do_something_else(INSECURE_URL)
