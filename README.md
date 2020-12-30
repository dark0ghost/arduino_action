# arduino_action

This action compile .uno file

## Inputs

### `file`

path to file 

### `link`
link to core 
## Example usage
```
- name: Build
  uses: dark0ghost/arduino_action@v0.1
  with:
      file: "arduino esp"
      link: "https://arduino.esp8266.com/stable/package_esp8266com_index.json"
```
## **files must contain the extension .ino**