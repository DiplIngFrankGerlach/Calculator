# Calculator
<h1>A Calculator For Infix Expressions With Braces</h1>

by Dipl. Ing. Frank Gerlach (frankgerlach.tai@gmx.de)

This project is a parser and calculator for Infix Expressions (e.g. 1+2*(3+4) == 15). Two approaches for computation are used:

1.) Process the linear token list from the end, using a stack-based processor

1. 2.) Parser-driven precedence of '*' _and '/' over '+' and '-'. Direct Computation:
   ```
      Grammar Principle:
      
      Addition ::= Multi (('+' | '-') Multi)*
      Multi ::= NUMBER (('*' | '/') Multi)*
      
      with * being "zero or more repetitions" 
   ```
The program is realized in the Sappeur programming language (http://sappeur.ddnss.de)

License of this program is BSD 2 clause. The Sappeur compiler is free to use for non-commercial purposes.

If comments are lacking or in German, please let me know by Email and I will fix that.
