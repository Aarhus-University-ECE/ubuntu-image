# au-sweng-image
Software installation script and course handouts for Aarhus University Software Enginnering.

The script is tested with Ubuntu 20.04


## Preparing Virtual Machine

1. [Install VMWare Player](https://www.youtube.com/watch?v=9QXXyG0hKtI)
2. [Installing Ubuntu in VMware](https://youtu.be/9rUhGWijf9U)

  
## Software


To install the software on the VM execute the 'install.sh' script located in the root using super-user privileges:
``` bash
sudo ./install.sh
```
You may have to grant execution permission to the script using the 'chmod' command:
``` bash
chmod +x install.sh
```

The following software is installed by the script
* curl
* Git
* pip + python3-disutils
* GNU Compiler Collection (GCC)
* CMake
* valgrind
