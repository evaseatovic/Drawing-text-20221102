//Global Variables
int appWidth, appHeight, fontSize;
String title = "wahoo!", footer="drip";
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
PFont titleFont;
color purple=#C789CE, resetDefaultInk=#FFFFFF; //Not night mode friendly
//
size(500, 600); //Portrait
appWidth = width;
appHeight = height;
//Copy the Display Algorithm Later
//""Candara Bold Italic"
//Population
titleX = appWidth * 1/4;
titleY = appHeight * 1/10;
titleWidth = appWidth * 1/2;
titleHeight = appHeight * 1/10;
//
//Text Setup, single executed code
//Font from CS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all possible fonts
titleFont = createFont("Candara Bold Italic", 57); //verify the font exists in processing.JAVA
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
rect(footerX, footerY, footerWidth, footerHeight);
//
//Text Draw: Repeatedly Executed Code
fill(purple); //Ink
textAlign(CENTER, CENTER); //Alogn X&Y, see prossesing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
fontSize = 50 ;
textFont(titleFont, fontSize);
text( title, titleX, titleY, titleWidth, titleHeight);
text( footer, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
//End Main Program
