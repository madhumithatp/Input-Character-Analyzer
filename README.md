# ECEN 5813 :  Principles of Embedded Software
# Project 2 : Input Character Analyzer

Software is written for FRDM develpoment board. Software components will include
the following :

1. Single fixed - size circular buffer of int8_t characters
	The following capabilities and interfaces are present in the implementation:
		- Ability to operate on multiple buffers of different sizes using the same code
		- Add a new item to the buffer
		- Remove oldest item from the buffer
		- Bounds checking and reporting of errors when adding to a full buffer and 
		  removing from an empty one
		- Ability to accommodate all 256 legal values for the data it stores
		
2. Driver code for the UART
	Driver code created independently to emulate existing library functions printf() and scanf()
	to transmit data to and from a test terminal. Interrupts are used to detect the 
	completion of sending or receiving operation.
	
3. Application for Input Character Statistics
	The application receives characters from UART and keeps track of the number of occurances 
	of each of the 256 possible characters and sends an updated ASCII formatted report back 
	output.
	
4. Automated testing using CUnit Unit Testing Framework to test the basic functionalities
   of the circular buffer.
