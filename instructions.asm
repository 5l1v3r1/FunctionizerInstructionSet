;How it works
;2 bit functions
;xy|0123456789ABCDEF
;00|0000000011111111
;01|0000111100001111
;10|0011001100110011
;11|0101010101010101
;First, specify bit width
;BIT = 2
;Input to variable
;!<name>
;ONLY ACCEPTS NUMBERS!
;To execute a function, first assign a name to it
;do <name> = F<function index>
;and = F1
;Common binary functions, see table for 2 bit above
;Then execute it, type the following
;<name>(<bits>)
;and(11) ;returns 1
;variable
;=<name> <value> OR =<name> -<address>
;output variable
;+<name>
;Store in RAM
;_<function> <address>
;Ouput ascii char
;* <ascii code>
;Output ascii char from varible
;* =<name>
;Read RAM to var
;-<address> <name>
;3 bit examples
;Full adder that does 1 + 1
;C = F49
;S = F211
;_S(110) 0
;_C(110) 1
;=x -0
;=y -1
;* 0001010
;* =x
;* 01000011
;* 01000011
;* =y
;Sample Program
;BIT statement is start of program
;END statement is end of program
BIT = 2
*01001000 ;Hello, World!
*01100101
*01101100
*01101100
*01101111
*00101100
*00100000
*01010111
*01101111
*01110010
*01101100
*01100100
*00100001
END
