# Calculator
<h1>A Calculator For Infix Expressions With Braces</h1>

by Dipl. Ing. Frank Gerlach

This project is a parser and calculator for Infix Expressions (e.g. 1+2*(3+4) == 15). Two approaches for computation are used:

1.) Process the linear token list from the end, using a stack-based processor

2.) Parser-driven precedence of "*" and "/" over "+" and "-".  Direct computation
