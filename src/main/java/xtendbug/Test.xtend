package xtendbug

import xtendbug.Main.Derived

class Test {
  
  
  
  def static void main(String [] args) {
    val Derived d = new Derived
    d.field = 123
  }
  
}