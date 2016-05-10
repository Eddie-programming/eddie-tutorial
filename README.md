# Eddie Studio

## Installation

If you have not installed Java SE 8 32-bit JDK, install it first:

0. Download Java SE 8 32-bit from [Oracle](www.oracle.com/technetwork/java/javase/downloads/))
0. Install Java JDK.
0. Set path to Java 8 JDK **bin** directory into eviromental variable JAVA_HOME.

Running Eddie Studio:

**Windows**

Unpack *EddieStudio-143.SNAPSHOT.zip* and run **mps.bat** that is inside the unpacked *EddieStudio-0.1* folder.

**Mac**

Unpack *EddieStudio-143.SNAPSHOT-macos.zip* and run the unpacked  **EddieStudio-0.1** application.

**Linux**

Unpack *EddieStudio-143.SNAPSHOT-linux.tar.gz* and run **mps.sh** script that is inside the unpacked *EddieStudio-0.1* folder.


## Tutorial

### How to Open Tutorials

Eddie Studio has prepared project with tutorials - **eddie-tutorial**. It is either as part of your distribution, or it can be downloaded from the Internet.

When Eddie Studio is running, it offers to *Create New Project*, *Open Project*, or *Check out from Version Control*.

If you have access to the Internet, use Version Control to download lastest version from Version Control. Select *Check out from Version Control* and select *git*.

Git repository URL: **https://github.com/Eddie-programming/eddie-tutorial**
Parent directory: location in your computer, where you want to store the project.
Directory name: name of the directory that will be created for downloaded project


If you want to use a tutorial project that you have in your computer, use option *Open Project* to open your copy of **eddie-tutorial** project.

### How to Use Eddie Studio

When **eddie-tutorial** project is opened in Eddie Studio. 

#### Logical View
There is *Logical View* on the left side of Eddie Studio. There is a *solution* called **tutorial** (orange icon with 'S' symbol), and under it there are five *models* (purple diamond icon with 'M' symbol).

Eddie language is divided into 5 language levels and is a model for each level:

* a_basic
* b_conditions
* c_variables
* d_functions
* e_objects

In each model, there is a program (green icon with 'P' symbol), which represents a tutorial scenario.
If you open a program, it will be displayed in the editor. 
#### Eddie Panel
On the right sidebar of Eddie Studio, **Eddie Panel** can be opend. All the controls are disabled, until a program is runned.

There are four control buttons:
* **Run** - Runs the program
* **Pause** - Suspend the program. Than the program can be resumed.
* **Do one step** - Runs program for just one step and then pause it again.
* **Stop** - Terminate program execution. 

Program execution speed can be also set. Program can print some messages into the *Messages* area. All the messages can be cleared by the button with recycle bin.


#### Program
Programs can be opened in the editor. Each program has a description of the scenario's tasks.
Code can be written in the program body. Users can open code completion menu by `CONTROL + SPACE` keyboard shortcut.
 
1. Click with right button on **a_basic** model in the *Logical View* and in the contextual menu choose *Rebuild Model*.
2. Click with right button on the program in the *Logical View* and click on *Run 'Node ...'*
3. A map should be displayed in **Eddie Panel** and controls buttons should be enabled.
4. Press *Start* button in Eddie Panel.



                                                                                                   