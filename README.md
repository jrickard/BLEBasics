# BLEBasics

BLE Basics is a very basic iOS application to discover and explore Bluetooth Low Energy (BLE) Peripherals, Services, and Characteristics.
Particularly, it detects and displays some of the newer DESCRIPTOR
variants that provide a Units Code, Exponent, User Description, and Value Numeric Type per Bluetooth 4.0 and 4.1

Requires Xcode 7.1.

To use, start the program and either touch the Bluetooth icon or the SCAN function.  BLE Basics will scan for available Peripherals in range and display them with their Universal Unit Identifier (UUID) and RSSI signal strength.  The discovered peripherals will be displayed in a Table View.

You can select a specific peripheral by touching the entry on the table. This will cause scanning for SERVICES.  Services will similarly be displayed by UUID in a list.

To scan for CHARACTERISTICS, touch the SERVICE entry of interest.  The CHARACTERISTICS under that service will be displayed by UUID in a list.

The list will show the data value received in text format, the list will also provide more detailed information including:

Description: This is a user provided description originating in the Peripheral for this characteristic.

Properties: This indicates whether it is a READ characteristic, WRITE characteristic, NOTIFY characteristic, INDICATE characteristic, etc.

IF the properties include READ, NOTIFY, or INDICATE, a small icon will appear next to the properties.

For a READ characteristic, pressing this icon will cause the value to be read again and the end of the properties line will indicate READ and a time stamp when it was last read.

For NOTIFY oR INDICATE properties, the icon will cause the characteristic to be subscribed and subsequenly automatically update the display with the new value any time the peripheral updates this value.  The icon will toggle between SUBSCRIBED and UNSUBSCRIBED.

In the event the properties indicates a WRITE type characteristic, the value displayed will be in a red text box.  If you press this text box, a keyboard will be called allowing you to enter numeric data into this field which on DONE will be sent to the peripheral and of course written into that characteristic - usually to control something on the peripheral.

ON/OFF.  If ON is entered in the value field, a boolean true or 1 value will be sent in an 8-bit integer. For OFF this will be the value zero.

Ox or OX.  Numerics beginning with Ox or OX will be evaluated as hexadecimal numeric entries.

Other numeric values entered will be treated as decimal numeric entries.

VALUE displays the numeric string received from the characteristic in raw form.  This is in hexadecimal ASCII.

UTF8: displays the received value in ASCII text form, or more precisely UTF8 encoding.  This is handy for examining characteristics that provide text data strings.

HEX: This is the hexadecimal representation of the value received.  Note that the VALUE display is the raw string received, often depicting a two or four byte integer in LSB/MSB order.  The HEX: value is the intrepreted true value of the integer itself.

DECIMAL: SImilarly, decimal displays the value of the integer in decimal.

NUMERIC FORMAT: This is received in one of the newer PRESENTATION DESCRIPTORS advising the exact Bluetooth.org numeric format that the characteristic uses.

EXPONENT: This is the exponent provided in the newer PRESENTATION DESCRIPTORS indicating the exponent that should be used when presenting the value.  For example, the peripheral might provide an integer reading between 0 and 5000 with an exponent of -3.  So to present the true value, you would divide by 3 powers of 10 negative, or 1000.  The value 3257 then would appear as 3.257.  This allows you to present precision decimal numbers using relatively compact integer data types.

UNITS: Bluetooth 4.0 provides a PRESENTATION DESCRIPTOR for UNITS.  THis is a 16-bit code representing one of about 100 units such as Volts, Amperes, Ampere-Hours, kiloWatts, kWh, Centigrade, Fahrenheit, etc.

The bottom line of the Table View entry is in red and puts all the presentation values together to display "3.257 Volts" for example using the numeric format, the exponent, and the units provided by the peripheral.

This program was done as a first attempt at an iOS application using techniques presented by Jon Shier of CocoaHeads in a video. Some portion of the code presented in that video are incorporated herein.  Thank you Jon SHier.

