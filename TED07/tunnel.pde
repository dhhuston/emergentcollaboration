//Movement 2
  
  void tunnel(){
    
    float minival1;
    minival1= map(val1,0,255,-200,400);
    
    E.set(minival1,E.y,E.z);
    H.set(minival1,H.y,H.z);
    I.set(val2,I.y,I.z);
    L.set(val2,L.y,L.z);
    M.set(val3,M.y,M.z);
    P.set(val3,P.y,P.z);
    Q.set(val4,Q.y,Q.z);
    T.set(val4,T.y,T.z);
    F.set(val1+500,F.y,F.z);
    G.set(val1+500,G.y,G.z);
    J.set(val2+500,J.y,J.z);
    K.set(val2+500,K.y,K.z);
    O.set(val3+500,O.y,O.z);
    N.set(val3+500,N.y,N.z);
    
    
    
      //TOP QUADRANTS
       fill(val3,120,val1,90);
      beginShape();
       vertex(A.x,A.y,A.z);
       vertex(B.x,B.y,B.z);
       vertex(F.x,F.y,F.z);
       vertex(E.x,E.y,E.z);
      endShape();
        
      fill(val2);
      beginShape();
       vertex(E.x,E.y,E.z);
       vertex(F.x,F.y,F.z);
       vertex(J.x,J.y,J.z);
       vertex(I.x,I.y,I.z);
      endShape();
        
      
      fill(val4);
      beginShape();
       vertex(I.x,I.y,I.z);
       vertex(J.x,J.y,J.z);
       vertex(N.x,N.y,N.z);
       vertex(M.x,M.y,M.z);
      endShape();
      
      fill(val1);
      beginShape();
       vertex(M.x,M.y,M.z);
       vertex(N.x,N.y,N.z);
       vertex(R.x,R.y,R.z);
       vertex(Q.x,Q.y,Q.z);
      endShape();
      
      //LEFT SIDE QUADRANTS
      fill(val2);
      beginShape();
       vertex(A.x,A.y,A.z);
       vertex(D.x,D.y,D.z);
       vertex(H.x,H.y,H.z);
       vertex(E.x,E.y,E.z);
      endShape();
      fill(val4);
      beginShape();
       vertex(E.x,E.y,E.z);
       vertex(H.x,H.y,H.z);
       vertex(L.x,L.y,L.z);
       vertex(I.x,I.y,I.z);
      endShape();
      fill(val2,val1,val3);
      beginShape();
       vertex(I.x,I.y,I.z);
       vertex(L.x,L.y,L.z);
       vertex(P.x,P.y,P.z);
       vertex(M.x,M.y,M.z);
      endShape();
       fill(val1,val2,val3);
      beginShape();
       vertex(M.x,M.y,M.z);
       vertex(P.x,P.y,P.z);
       vertex(T.x,T.y,T.z);
       vertex(Q.x,Q.y,Q.z);
      endShape();
      
      //RIGHT SIDE QUADRANTS
      fill(val1);
      beginShape();
       vertex(B.x,B.y,A.z);
       vertex(C.x,C.y,D.z);
       vertex(G.x,G.y,H.z);
       vertex(F.x,F.y,E.z);
      endShape();
        fill(val1);
      beginShape();
       vertex(F.x,F.y,F.z);
       vertex(G.x,G.y,G.z);
       vertex(K.x,K.y,K.z);
       vertex(J.x,J.y,J.z);
      endShape();
        fill(val2);
      beginShape();
       vertex(J.x,J.y,J.z);
       vertex(K.x,K.y,K.z);
       vertex(O.x,O.y,O.z);
       vertex(N.x,N.y,N.z);
      endShape();
      fill(val3);
      beginShape();
       vertex(N.x,N.y,N.z);
       vertex(O.x,O.y,O.z);
       vertex(S.x,S.y,S.z);
       vertex(R.x,R.y,R.z);
      endShape();
      
      //BOTTOM SIDE QUADRANTS
      
      beginShape();
      fill(val1);
       vertex(D.x,D.y,D.z);
       vertex(C.x,C.y,C.z);
       vertex(G.x,G.y,G.z);
       vertex(H.x,H.y,H.z);
      endShape();
      
      beginShape();
      fill(val2);
       vertex(H.x,H.y,H.z);
       vertex(G.x,G.y,G.z);
       vertex(K.x,K.y,K.z);
       vertex(L.x,L.y,L.z);
      endShape();
      
      beginShape();
      fill(val3);
       vertex(L.x,L.y,L.z);
       vertex(K.x,K.y,K.z);
       vertex(O.x,O.y,O.z);
       vertex(P.x,P.y,P.z);
      endShape();
      
      beginShape();
      fill(val4);
       vertex(P.x,P.y,P.z);
       vertex(O.x,O.y,O.z);
       vertex(S.x,S.y,S.z);
       vertex(T.x,T.y,T.z);
      endShape();
      
      //bottom make a transparent png grid
     
     pushMatrix();
     fill(75,232,val4);
     translate(width/2+val1,height/2,h3);
     sphere(100);
     popMatrix();

  }

