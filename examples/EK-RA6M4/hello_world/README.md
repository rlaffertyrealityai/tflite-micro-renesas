# Hello world example on EK-RA6M4

The following project executes the [Hello World project](https://github.com/tensorflow/tflite-micro/tree/main/tensorflow/lite/micro/examples/hello_world) and outputs the results through UART onto a terminal emulator using TFLM reference kernels.

The hello world project is TinyML starter project that mimics a sine wave using a simple AI model, used as an introductory example to a TinyML workflow and ensuring your toolchain is set up properly.

## Project Set up

The project has been developed and tested on e<sup>2</sup> studio with flexible software package 3.4, Renesas's tool package that enables easier and faster method to develop the application code.

**CoolTerm** an open source terminal emulator that can be downloaded from [here](http://freeware.the-meiers.org/). 
To run the project, you will need EKRA6M4 board and USB to TTL UART Converter Cable.

## Running the program (A video step by step is available in the repository)

- Clone/download this repository
- Open e<sup>2</sup> studio
- Choose a directory as a workplace and Launch 
- Import Existing Project
- In root directory, browse to where you saved the cloned/downloaded repository and select the repository(folder)
 - The project will be automatically ticked, press Finish
 - In project explorer tab (in the workspace on the left) ,  under the created project folder, click on the configuration.xml file. 
 - On the top right corner of the configuration.xml file, click on the "Generate project content".   
 - Press build (Hammer symbol), to start building the project, it will take a few minutes, so please wait.
 -  Right click on to project, Debug as, Renesas GDB Hardware Debugging, Choose your projects, Choose your device R7A6M4AF, Choose debugger (J-link), wait for project to be flashed.
 - Then press switch perspective, followed by, resume button (F8), three times, and your code will be executing. 
 - Open Cool Term and choose the correct COM to which USB to TTL UART is connected to. 
 - Once you press connect, it should start showing x and y results. Hence, your model and program has been successfully flashed. 
  
![Screenshot](Endresult.PNG)
![Screenshot](Ra6m4.jpg)
