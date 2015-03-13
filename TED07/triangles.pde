//movement 3

void triangles(){
  float triangleval1,triangleval2,triangleval3,triangleval4;
  triangleval1= map(val1,0,255,0,2000);
  triangleval2= map(val2,0,255,0,1200);
  triangleval3= map(val3,0,255,0,600);
  fill(30,val4,86);
  rect(0,0,width,height);
  pushMatrix();
    translate(width/2-(triangleval1/2),height/2-(triangleval1/2)); 
    fill(val1,157,0);
    //This is a general equation of an upright equilateral tringle of varying sizes
    triangle(triangleval1/2,0,triangleval1,triangleval1,0,triangleval1);
  popMatrix();
  
  pushMatrix();
    translate(width/2-(triangleval2/2),height/2-(triangleval2/2));
    fill(0,val2,230);
    triangle(triangleval2/2,0,triangleval2,triangleval2,0,triangleval2);
  popMatrix();
  
  pushMatrix();
    
    translate(width/2-(triangleval3/2),height/2-(triangleval3/2));
    
    fill(val3,0,134);
    triangle(triangleval3/2,0,triangleval3,triangleval3,0,triangleval3);
    //rotateZ(val4*0.01);
  popMatrix();
  
//  pushMatrix();
//    fill(val1,40,60);
//    translate(width/2-(val4/2),height/2-(val4/2));
//    triangle(val4/2,0,val4,val4,0,val4);
//  popMatrix();
  
}
