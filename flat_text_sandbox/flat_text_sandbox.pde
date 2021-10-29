//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String Title = "wow im so good at coding look at me";
PFont titleFont;
color purple=#792379, white=#FFFFFF;

//Display Geometry
fullScreen() ;

//Fonts from OS
/*
String[] fontList = PFont.list(); //To list all fonts available on system
printArray(fontList);
*/
titleFont = createFont ("Bahnschrift", 69);


//Populate variables
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10;

//Lay out text space and typographical Features
rect(titleX, titleY, titleWidth, titleHeight);
fill(purple);
textAlign(CENTER, CENTER);
textFont(titleFont, 33);

//Printing Text to Canvas
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white);
