import static javax.swing.JOptionPane.*;

String dictPath = "data/English Dictionary - S.txt";

void setup () {
  // Load your source file here
  
  String word = showInputDialog ("Enter a word to lookup");
  println ("Word:", word);
  
  // Your code to find the meaning here
  
  String meaning = "";
  println ("Meaning: ", meaning);
  
  /*
    Recommended Learning:
    - loadStrings (), toLowerCase (), toUpperCase (), equals ()
    - split ()
    - StringDict ()
    - (Optional) different searching algorithms
    
    Starting Output:
    - Meaning of the word
    - Part of Speech
  */
}
