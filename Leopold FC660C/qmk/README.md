# Leopold FC660C QMK

Have installed the [Hasu custom controller](https://geekhack.org/index.php?topic=88439.0)

[QMK firmware Wiki](https://docs.qmk.fm/#/)

[Keymap editor](https://config.qmk.fm/#/fc660c/LAYOUT)

[Flash firmware](https://docs.qmk.fm/#/newbs_flashing)

## Install [QMK Toolbox](https://github.com/qmk/qmk_toolbox)

```
brew tap homebrew/cask-drivers
brew cask install qmk-toolbox
```

## Flash Manually

```
dfu-programmer atmega32u4 erase
dfu-programmer atmega32u4 flash ~/OneDrive/Documents/keyboards/Leopold\ FC660C/qmk/fc660c_jim.hex
dfu-programmer atmega32u4 reset
```

## Layout

### Layer 0

- Default layout with layer triggers.
- Top right keys: Play and delete.
- Quote key: Default behaviour.
- Hold F for layer 1
- Hold D for layer 2
- Hold S for layer 3
- Tap Fn 5x for layer 4

### Layer 1

- Function keys and coding symbols.
- Top right keys: Volume up and down.
- Quote key: Backtick.

### Layer 2

- Arrow keys, Home, End, PgUp and PgDown.
- Top right keys: Next and previous.
- Quote key: Tilde.

### Layer 3

- NumPad.

### Layer 4

- Gaming layer - essentially the default layout with layer triggers disabled.
- Top right keys: Volume up and down.
- Hold CapsLock (bottom-left-most key) to activater layer 5.

### Layer 5

- Function keys for the gaming layer.