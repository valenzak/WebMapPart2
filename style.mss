Map {
  background-color: #8ac6ff;
}

#countries [zoom > 2]{
  ::outline {
    line-color: #0e4f8f;
    line-width: 1;
    line-join: round;
  }
  polygon-fill: #ffe5bf;
}
#countries [zoom <= 2]{
  ::outline {
    line-color: #0e4f8f;
    line-width: 1;
    line-join: round;
  }
  polygon-fill: #ffe5bf;
  polygon-comp-op: dst-in;
  polygon-pattern-file: url(Cracked-Earth-Photo.png);
  opacity: 0.3;
  comp-op: hue;
}


#parkareas [zoom > 4]{
  line-color:#748f0b;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:#e5ff81;
}
#parkareas [zoom <= 4]{
  line-color:#748f0b;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:#e5ff81;
  polygon-comp-op: dst-in;
  polygon-pattern-file: url(grass.png);
}

#parklines {
  line-width:1.5;
  line-color:#748f0b;
}


#parkpoints [zoom <= 3]{
  marker-width:0;
  marker-fill:#748f0b;
  marker-line-color:#748f0b;
  marker-allow-overlap:true;
}
#parkpoints [zoom > 3][zoom <= 6]{
  marker-width:6;
  marker-fill:#748f0b;
  marker-line-color:#748f0b;
  marker-allow-overlap:true;
  
}
#parkpoints [zoom > 6]{
  marker-width:10;
  marker-fill:#748f0b;
  marker-line-color:#748f0b;
  marker-allow-overlap:true;
  
}


#urban {
  line-color:#8f590b;
  line-width:1.5;
  polygon-opacity:1;
  polygon-fill:#ffac34;
}
