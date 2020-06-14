Internal OPL3 ISA 8 bits

version 1.0

With problems still unidentified. The schematic is based on texelec board Resound v1.1:

https://texelec.com/product/resound-opl3-4-channel-opl3-sound-card-8-bit-isa/

Symptoms:

The first start is always correct, it works and you can hear it perfectly, clear FM OPL3 sound ... but after approximately 2 minutes, it stops working. Normally a sleep period without connecting makes it work again, but there have been cases in which it stops working forever...  (that should be because component 74245 was not TTL, I've already put a TTL in it, now it always works after a rest period):

https://youtu.be/4GyFgOpV200

The ICs or components do not look hot, and the voltage tracks are not larger than the rest of the signals, this could be an error, however the width of the same should be sufficient for the mA demand of the ICs (I think) .

Another theory is that I do not use electrolytic 10uF capacitors as in the original design, they are 10uF without polarity, but in principle I think that should not affect the operation.

Is the width of the tracks? Is the position of the components? Is it the quality or type of components? Those're the questions.

Issue found:

The problem is in the 1uF WIMA capacitors. If after losing the sound I uncharge them with my finger, it works again!

There is a slight difference with the design of the Resound OPL, I have put the 1uJ63 on it and they use the 1uM63. I will try to determine that it is not any other design problem, in principle by replacing them with 1uF MLCCs.

Fix: 

Specifically the primary 1uF capacitors were left charged, I have solved this by adding a couple of resistors, I will post a demo video soon...
