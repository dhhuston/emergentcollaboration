
void cake(float a, float b, float c, color d){
   //     | Width-- depth -- zero level | of extruded triangle (cake)
   // ***display function***
   //cake points
   c=c*-1;
   b=b*-1;
  U= new PVector(a/2,0,b);
  W= new PVector(a,a,b);
  V= new PVector(0,a,b);
  
  X= new PVector(a/2,0,c);
  Z= new PVector(a, a,c);
  Y= new PVector(0, a,c);
  //color d = #FFCC00;
 
   pushMatrix();
    
     pushMatrix();
         
         translate(width/2-(a/2),height/2-(a/2));//centers the triangles
         
          //noLights(); // reinitialize lights
          //lights();
          //TOP
         
          fill(d);
          beginShape();
            vertex(X.x,X.y,X.z);
            vertex(Y.x,Y.y,Y.z);
            vertex(Z.x,Z.y,Z.z);
          endShape(CLOSE);
          
          //Bottom
          fill(d);
          beginShape();
            vertex(U.x,U.y,U.z);
            vertex(W.x,W.y,W.z);
            vertex(V.x,V.y,V.z);
          endShape(CLOSE);
          
          //Right side
          fill(d);
          beginShape();
            vertex(X.x,X.y,X.z);
            vertex(U.x,U.y,U.z);
            vertex(W.x,W.y,W.z);
            vertex(Z.x,Z.y,Z.z);
          endShape(CLOSE);
          
          //Left side
          fill(d);
          beginShape();
            vertex(X.x,X.y,X.z);
            vertex(U.x,U.y,U.z);
            vertex(V.x,V.y,V.z);
            vertex(Y.x,Y.y,Y.z);
          endShape(CLOSE);
          
         
      
       popMatrix();
     
   popMatrix();
    



  
  
  
}
