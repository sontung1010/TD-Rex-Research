Installation
====
***rosserial***
```bash
sudo apt install ros-noetic-rosserial
```

- Go to [Rosserial Website](http://wiki.ros.org/rosserial) and go to rosserial_stm32 link

- Inside ros workspace, go to ***ros_ws/src***, git clone the *rosserial_stm32*
```bash
git clone https://github.com/yoneken/rosserial_stm32.git
cd ..
catkin_make
source ~/.zshrc
```

***rosserial drivers***
- This can be installed in any directory

- Go to [ros-drivers/rosserial link](https://github.com/ros-drivers/rosserial)

- Choose your correct devel distribution

```bash
git clone https://github.com/ros-drivers/rosserial.git
cd rosserial
cp -avr ~/rosserial/rosserial_python/ ~/<ros_workspace> // the workspace now should have rosserial_stm32 and rosserial_python
cd ~/<ros_workspace>    // not go into src/
catkin_make
```

Start a project
====


***Try an example (optional)***

```bash
cd src/rosserial_stm32/src/ros_lib/examples
cp -avr chatter ~/STM32CubeIDE/<workspace>
cd ~/STM32CubeIDE/<workspace>/chatter
```

***Populate libraries***

- Run this command in the directory where you have the ***Inc/***
```bash
rosrun rosserial_stm32 make_libraries.py .
```

- If prompt to chose, chose the one with ***/src/rosserial_stm32/src/rosserial_stm32/make_libraries.py***

- Check the ***Inc***  to see libraries updated

***Create new project using STM32CubeMX***

- Open *STM32CubeMX -> File -> Load Project ->* select the .ioc for your board

- Inside *Project Manager*, make sure *Toolchain/IDE* is set to *STM32CubeIDE*

- Generate project

***Configure project using STM32CubeIDE***

- Open *STM32CubeIDE* with the project above

- Go to ***Inc/***, move ***duration.cpp*** and ***time.cpp*** to ***Src/***

- Go to ***STM32Hardware.h***, change *#define* to your board

- Right click on the top icon of project, choose *Properties -> C/C++ General -> File Types -> Use project setting -> New... -> Pattern: *"\*.h"* -> Type: C++ Header File -> OK -> Apply and Close*

- Add *#include "mainpp.h"* to ***main.cpp***

- Go to *Properties -> C/C++ General -> Paths and Symbols -> Source Location* and add ***Inc/*** as a "Source Location"

- Right click again on the top icon, choose *Convert to C++*

- Go to ***Src/***, rename ***main.c*** to ***main.cpp*** with *Update references* checked

- Build the project

- Flash the STM32 board

***Establish connection between ROS computer and STM32 board***

- Connect STM32 board to the ROS computer with rosserial setup above

- Check which port the board is connected, in this case is ***ttyACM0***
```bash
dmesg | grep tty
cd ~/<ros_workspace>
rosrun rosserial_python serial_node.py /dev/ttyACM0
```




