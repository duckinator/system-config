# duckinator's system-config

Initial setup:

```
sudo apt install make && git clone https://github.com/duckinator/system-config.git && sudo make -C system-config bootstrap && make -C system-config emanate
```

Build the .deb:

```
make
```

Build + install the .deb:

```
make install
```

## License

The code is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
