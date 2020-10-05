# compile-execute-cpp

#### Compile and execute a `.cpp` file with minimal typing

This script lets you compile and run a C++ file with minimal typing. Works on \*nix systems.

## How to Use

### Requirements
* wget
* Bash along with an existing `.bashrc` file

### Get It
Open a terminal and run `wget https://raw.githubusercontent.com/ghosh-r/compile-execute-cpp/main/ce_setup.sh`. This will download a file `ce_setup.sh` in your current directory.

### Set-up
* Run `chmod +x ce_setup.sh` to give it permission to execute.
* Run `sudo ./ce_setup.sh` to complete the setup.
* When setup completes run `chmod +x ~/.ce-cpp/ce.sh` to make the main script executable by system. You only need to do it once.

*Note: No root privilege required.*

### Using
After you have completed writing your `.cpp` file, open a terminal in that directory and run `ce file.cpp` to compile and execute with a single command.

`ce` stands for 'compile execute'.

### Examples
A C++ file-
```cpp
#include <iostream>

using namespace std;

int main() {
	cout << "Hello world" << endl;
	return 0;
}

```
Save and exit.

Open terminal, run-


`ce hello_world.cpp`

You will get-


> Hello world

-----

Thanks for using.

Written using-

![vim-logo](https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Vimlogo.svg/240px-Vimlogo.svg.png)
