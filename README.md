**_NOTE: Everything here is still actively in development, and is mostly untested. Firmware has not been written; BOMs have not been created. If you'd like to use something here, I would suggest waiting until I have tested all hardware and written firmware._**

**All boards below will be available for sale bare or assembled at some point in the near future, likely on Tindie. For now, feel free to start an issue if you're interested in buying a board.**

Kicad and Arduino sources for the Bumblebee seris of Arduino-compatible dual-motor control boards, all designed to be retrofitable in the Fisher-Price WildThing to provide alternative control means for wheelchair adaption.

There are three different boards, each with discinct purposes.

# Bumblebee-board
![bumblbee-board](https://github.com/willemcvu/Bumblebee-dual-motor-driver/blob/master/bumblebee-board/board-images/3D-populated.JPG?raw=true)

This is the main board, and is designed to be a drop-in replacement of the stock WildThing control board. There are two complete H-bridge motor drivers using the A4940 motor driver. The uC is the AtMega328P, with an FTDI USB interface for complete Arduino functionaliy. Connectors for motor and power match those on the stock control board (they mate to standard 1/4" automotive blade terminals), so no crimping or soldering is needed.

Other features include:
* Dual inputs: buttons or joystick
* Choice of JST XH or screw terminals for button/joystick inputs
* On-the-fly configuration via DIP switch
* Potentiometer for speed limiting adjustment
* Built-in fusing
* Fused blade-type 12V and 5V outputs, as well as two extra grounds
* Instructions on the back, as well as Arduino pin equivelancies for the terminal blocks

This board has an operating voltage of 7V-24V, although the max could be raised by changing the 470uF caps to higher-voltage rated caps.

# Bumblebee-adapter
![bumblebee-adapter](https://github.com/willemcvu/Bumblebee-dual-motor-driver/blob/master/bumblebee-adapter/board-images/3D-populated.JPG?raw=true)

This is probably the ultimate solution for a configurable, low-cost WildThing controller.

This board does not directly drive motors. Instead, it plugs into the joystick headers on the original control board and emulates their signals using two dual-channel SPI DACs. The speed limiting is still controllable via the original button under the seat using this method, and the seat safety switch remains intact.

It does not have onboard USB (due to cost), but has an "FTDI" port for easy programming/configuration with any generic USB-to-serial cable.

It also sports an RJ25 port for joystick input, in addition to a set of 2.54mm holes that can be used either for a terminal block or for a JST XH connector. I'll be designing a 3D-printable joystick unit with a matching RJ25 port at some point in the near future.

# Bumblebee-compact
![bumblebee-compact](https://github.com/willemcvu/Bumblebee-dual-motor-driver/blob/master/bumblebee-compact-board/board-images/3D-populated.JPG?raw=true)

This very simple board is designed to be a very low-cost, easy-to-solder board that drives external motor controllers, such as RC electronic speed controls (ESCs). All components are through-hole, and the total cost of assembling this should only be around $15.
