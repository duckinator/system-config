# duckinator's system-config

Initial setup:

```
sudo apt install make && git clone https://github.com/duckinator/system-config.git && make -C system-config bootstrap
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
