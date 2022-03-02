<div style="font-size:18px; font-family:JetBrains Mono">

<span style="font-size:14px">

# You can use Turbo C saves you the trouble of but I REFUSE TO, like any other SANE Human Being.

</span>
    

1. Anyway, First you need to install [MinGW](https://osdn.net/projects/mingw/) 
<br>
    Run the downloaded installer (Working Internet Connection is required).
<br>
    the following options should cover the necessary;  
<br> ✅ mingw32-base
<br> ✅ mingw32-gcc-g++   

2. Download the files under [required_files](required_files)    <br> then,
    - put <span style="color:cyan">graphics.h</span> and <span style="color:cyan">winbgim.h</span> inside 
    ```path\to\MinGW\include```
    i.e ```C:\Program Files (x86)\MinGW\include```
    - put <span style="color:gold">libbgi.a</span> inside ```path\to\MinGW\lib```
    i.e ```C:\Program Files (x86)\MinGW\lib```

3. Open up your favourite text editor, and you should be able to write almost useless code 😂😂

4. To compile use the following ld flags <br>
```-lbgi -lgdi32 -lcomdlg32 -luuid -loleaut32 -lole32```
i.e - ```mingw32-g++ .\test.cpp -o output -lbgi -lgdi32 -lcomdlg32 -luuid -loleaut32 -lole32 ```
<br> although I recommend using Makefile, far superior way. A basic Makefile is provided.

</div>
