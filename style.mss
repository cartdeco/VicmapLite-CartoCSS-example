Map {
  background-color: #b8dee6;
  buffer-size:256;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

/* ---- Framework ---- */

#Victorialine [ftype_code='coast'][zoom>=7][zoom<=10]{
  line-width:1;
  line-color:@FadedGlory;
}

#Victorialine [ftype_code='state_border'][zoom>=7][zoom<=10]{
  line-width:1;
  line-color:lighten(black,50%);
  line-join:round;
  line-cap:round;
  line-dasharray:8,3;
}

/* ---- Hydro ---- */

#vmlitehywatercoursea [zoom=7][scale_usec<='2']{
  line-width:0.6;
  line-color:lighten(@WhyTry,20%);
  line-cap:round;
}

#vmlitehywatercoursea [zoom=8][scale_usec<='3']{
  line-width:0.6;
  line-color:lighten(@WhyTry,15%);
  line-cap:round;
}

#vmlitehywatercoursea [zoom=9][scale_usec<='4']{
  line-width:0.6;
  line-color:lighten(@WhyTry,10%);
  line-cap:round;
}

#vmlitehywatercoursea [zoom=10][scale_usec<='5']{
  line-width:0.6;
  line-color:lighten(@WhyTry,5%);
  line-cap:round;
}

#vmlitehywaterareaasd [ftype_code='wb_lake'][zoom=7][scale_usec<='2']{
  polygon-opacity:1;
  polygon-fill:lighten(@WhyTry,20%);
}

#vmlitehywaterareaasd [ftype_code='wb_lake'][zoom=8][scale_usec<='3']{
  polygon-opacity:1;
  polygon-fill:lighten(@WhyTry,15%);
}

#vmlitehywaterareaasd [ftype_code='wb_lake'][zoom=9][scale_usec<='4']{
  polygon-opacity:1;
  polygon-fill:lighten(@WhyTry,10%);
}

#vmlitehywaterareaasd [ftype_code='wb_lake'][zoom=10][scale_usec<='5']{
  polygon-opacity:1;
  polygon-fill:lighten(@WhyTry,5%);
}

/* ---- Built Up Area ---- */

#vmlitebuiltupareaasd [zoom=7][scale_usec<='2']{
  polygon-opacity:1;
  polygon-fill:@PrintersPaper;
}

#vmlitebuiltupareaasd [zoom=8][scale_usec<='3']{
  polygon-opacity:1;
  polygon-fill:@PrintersPaper;
}

#vmlitebuiltupareaasd [zoom=9][scale_usec<='4']{
  polygon-opacity:1;
  polygon-fill:@PrintersPaper;
}

#vmlitebuiltupareaasd [zoom=10][scale_usec<='5']{
  polygon-opacity:1;
  polygon-fill:@PrintersPaper;
}

/* ---- Railways ---- */

#vmlitetrrailasdata [ftype_code='railway'][zoom>=7][zoom<=10]{
  ::line {
    line-width:1;
    line-color:lighten(black,50%);
    line-cap:round;
    }
  line-width:4;
  line-color:lighten(black,50%);
  line-dasharray:1,15;
}

#vmlitetrrailasdata [ftype_code='rail_uground'][zoom=10]{
  ::line {
    line-width:1;
    line-color:lighten(black,70%);
    line-cap:round;
    }
  line-width:4;
  line-color:lighten(black,70%);
  line-dasharray:1,15;
}

/* ---- Roads ---- */

.roads [class_code=0]{
  [zoom>=7]{
    line-join:round;
    line-cap:round;
    line-color:@freeway0;
    [zoom=7][scale_usec<='2']{line-width:2;}
    [zoom=8][scale_usec<='3']{line-width:2.4;}
    [zoom=9][scale_usec<='4']{line-width:2.8;}
    [zoom=10][scale_usec<='5']{line-width:3;}
    }
  }
  
.roads [class_code=1]{
  [zoom>=7]{
    line-join:round;
    line-cap:round;
    line-color:@highway1;
    [zoom=7][scale_usec<='2']{line-width:2;}
    [zoom=8][scale_usec<='3']{line-width:2.4;}
    [zoom=9][scale_usec<='4']{line-width:2.8;}
    [zoom=10][scale_usec<='5']{line-width:3;}
    }
  }
  
.roads [class_code=2]{
  [zoom>=8]{
    line-join:round;
    line-cap:round;
    line-color:@arterial2;
    [zoom=8][scale_usec<='3']{line-width:1.2;}
    [zoom=9][scale_usec<='4']{line-width:1.4;}
    [zoom=10][scale_usec<='5']{line-width:1.6;}
    }
  }

.roads [class_code=3]{
  [zoom>=9]{
    line-join:round;
    line-cap:round;
    line-color:@subarterial3;
    [zoom=9][scale_usec<='4']{line-width:1;}
    [zoom=10][scale_usec<='5']{line-width:1.2;}
    }
  }

.roads [class_code=4]{
  [zoom>=9]{
    line-join:round;
    line-cap:round;
    line-color:@connector4;
    [zoom=9][scale_usec<='4']{line-width:1;}
    [zoom=10][scale_usec<='5']{line-width:1.2;}
    }
  }

.roads [class_code=5]{
  [zoom>=10]{
    line-join:round;
    line-cap:round;
    line-color:@local5;
    [zoom=10][scale_usec<='5']{line-width:1.2;}
    }
  }

.roads [class_code=6]{
  [zoom>=10]{
    line-join:round;
    line-cap:round;
    line-color:@2wd6;
    [zoom=10][scale_usec<='5']{line-width:0.5;}
    }
  }

.roads [class_code=7]{
  [zoom>=10]{
    line-join:round;
    line-cap:round;
    line-color:@4wd7;
    [zoom=10][scale_usec<='5']{line-width:0.5;}
    }
  }

.roads [class_code=9]{
  [zoom>=10]{
    line-join:round;
    line-cap:butt;
    line-color:@proposed9;
    [zoom=10][scale_usec<='5']{line-width:3; line-dasharray:8,2; }
    }
  }

/* ---- Tunnels ---- */

#vmlitetunnels [zoom=10]{
  line-width:3;
  line-color:lighten(@freeway0,20%);
  line-dasharray:6,2;
}

/* ---- Relief ---- */

#victoriareliefwm [zoom>=7][zoom<=10]{
  raster-opacity:0.7;
  raster-scaling:bilinear;
  }

/* ---- Land mask ---- */

#vmlitevictoriapolygo {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
  comp-op:dst-in;
}

/* ---- Localities ---- */

#vmlitelocalityasdata [zoom>=7][scale_usec<='2']{
  marker-fill:black;
  marker-allow-overlap:false;
  [zoom=7][hierarchy=1]{marker-width:8;}
  [zoom=7][hierarchy=2]{marker-width:6;}
  [zoom=7][hierarchy=3]{marker-width:4;}
}

#vmlitelocalityasdata [zoom>=8][scale_usec<='3']{
  marker-fill:black;
  marker-allow-overlap:false;
  [zoom=8][hierarchy=1]{marker-width:10;}
  [zoom=8][hierarchy=2]{marker-width:8;}
  [zoom=8][hierarchy=3]{marker-width:6;}
  [zoom=8][hierarchy=4]{marker-width:5;}
  [zoom=8][hierarchy=5]{marker-width:4;}
  [zoom=8][hierarchy=6]{marker-width:3;}
}

#vmlitelocalityasdata [zoom>=9][scale_usec<='4']{
  marker-fill:black;
  marker-allow-overlap:false;
  [zoom=9][hierarchy=1]{marker-width:11;}
  [zoom=9][hierarchy=2]{marker-width:9;}
  [zoom=9][hierarchy=3]{marker-width:7;}
  [zoom=9][hierarchy=4]{marker-width:6;}
  [zoom=9][hierarchy=5]{marker-width:5;}
  [zoom=9][hierarchy=6]{marker-width:4;}
  [zoom=9][hierarchy=7]{marker-width:3;}
}

#vmlitelocalityasdata [zoom>=10][scale_usec<='5']{
  marker-fill:black;
  marker-allow-overlap:false;
  [zoom=10][hierarchy=1]{marker-width:12;}
  [zoom=10][hierarchy=2]{marker-width:10;}
  [zoom=10][hierarchy=3]{marker-width:8;}
  [zoom=10][hierarchy=4]{marker-width:7;}
  [zoom=10][hierarchy=5]{marker-width:6;}
  [zoom=10][hierarchy=6]{marker-width:5;}
  [zoom=10][hierarchy=7]{marker-width:4;}
}
