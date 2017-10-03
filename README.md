# fs-errors

~~~
make pread
sudo python3 main.py images/ext4.img.gz deafbf8b0e316d82adad16b42975f24d
~~~

This repo contains tooling for injecting errors into filesystems using device-mapper.

## Installation

~~~
sudo apt install dmsetup
~~~

Requires btrfs drivers to be installed.

TODO(Wesley) more details

## Notes

Procedure to get error offset:

Each filesystem contains `test.txt`. `test.txt` contains Lorem ipsum text (see images/text.txt).

To find the error offset for a new filesystem, you can open the file up in a hex editor, find the byte offset, and divide the byte offset by 512.
