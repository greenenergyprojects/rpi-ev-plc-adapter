# Manufacturing report

## Gerber Files

See [https://support.jlcpcb.com/article/44-how-to-export-kicad-pcb-to-gerber-files](https://support.jlcpcb.com/article/44-how-to-export-kicad-pcb-to-gerber-files)


# Bugs / Improvements

Mechanical Drawings from Layer NP to PHT(PLATING Through Hole) (email request from support@jlcpcb.com on 2018-09-21)

| Reference | Description |
| --------- | ----------- |


## Raspberry serial

Disable serial interface for Terminal with the tool `raspi-config`. Select `5 Interfacing Options` -> `P6 Serial` and select `NO`. Reboot is needed if the configuration has changed.


In the raspberry PI3 default configuration the Uart is used for Bluetooth communication. To allow serial port communcation via pin Txd (GPIO10) and Rxd (GPIO12)  a configuration change is necessary.

Edit the file`/boot/config.txt` and set the last lines to

```
enable_uart=1
core_freq=250
```

After reboot you can use `/dev/serial0` for serial communication between microcontroller and Raspberry. It depends on the raspberry version if `/dev/serial0` is a link to `/dev/ttyAMA0` (older raspberry) or `dev/ttyS0` (newer raspberry).

For more information:  
[http://www.netzmafia.de/skripten/hardware/RasPi/RasPi_Serial.html](http://www.netzmafia.de/skripten/hardware/RasPi/RasPi_Serial.html)

