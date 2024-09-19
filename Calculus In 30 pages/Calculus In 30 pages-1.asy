if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="Calculus In 30 pages-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(200);
draw((0,0)--(2,0)--(1,1.73)--cycle);
label("A", (0,0), SW);
label("B", (2,0), SE);
label("C", (1,1.73), N);
