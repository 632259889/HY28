precision mediump float;

uniform vec4 vColor;
varying vec2 vTextureCoord; 
uniform sampler2D sTexture;

uniform vec2		sampleOffset;



void main()                         
{           

  
   
   

     //this will be our RGBA sum
    vec4 sum = vec4(0.0);

    //our original texcoord for this fragment
    vec2 tc = vTextureCoord;

    //the amount to blur, i.e. how far off center to sample from 
    //1.0 -> blur by one pixel
    //2.0 -> blur by two pixels, etc.
   float blur = 0.003615; 

    //the direction of our blur
    //(1.0, 0.0) -> x-axis blur
    //(0.0, 1.0) -> y-axis blur
    float hstep = sampleOffset.x;
    float vstep = sampleOffset.y;

    //apply blurring, using a 9-tap filter with predefined gaussian weights
/*

 sum += texture2D(sTexture, vec2(tc.x - 10.0*blur*hstep, tc.y - 10.0*blur*vstep)) * 0.009167927656011385;
 sum += texture2D(sTexture, vec2(tc.x - 9.0*blur*hstep, tc.y - 9.0*blur*vstep)) * 0.014053461291849008;
 sum += texture2D(sTexture, vec2(tc.x - 8.0*blur*hstep, tc.y - 8.0*blur*vstep)) * 0.020595286319257878;
 sum += texture2D(sTexture, vec2(tc.x - 7.0*blur*hstep, tc.y - 7.0*blur*vstep)) * 0.028855245532226279;
 sum += texture2D(sTexture, vec2(tc.x - 6.0*blur*hstep, tc.y - 6.0*blur*vstep)) * 0.038650411513543079;
 sum += texture2D(sTexture, vec2(tc.x - 5.0*blur*hstep, tc.y - 5.0*blur*vstep)) * 0.049494378859311142;
    sum += texture2D(sTexture, vec2(tc.x - 4.0*blur*hstep, tc.y - 4.0*blur*vstep)) * 0.060594058578763078;
    sum += texture2D(sTexture, vec2(tc.x - 3.0*blur*hstep, tc.y - 3.0*blur*vstep)) * 0.070921288047096992;
    sum += texture2D(sTexture, vec2(tc.x - 2.0*blur*hstep, tc.y - 2.0*blur*vstep)) * 0.079358891804948081;
    sum += texture2D(sTexture, vec2(tc.x - 1.0*blur*hstep, tc.y - 1.0*blur*vstep)) * 0.084895951965930902;

    sum += texture2D(sTexture, vec2(tc.x, tc.y)) * 0.084895951965930902;

    sum += texture2D(sTexture, vec2(tc.x + 1.0*blur*hstep, tc.y + 1.0*blur*vstep)) * 0.084895951965930902;
    sum += texture2D(sTexture, vec2(tc.x + 2.0*blur*hstep, tc.y + 2.0*blur*vstep)) * 0.079358891804948081;
    sum += texture2D(sTexture, vec2(tc.x + 3.0*blur*hstep, tc.y + 3.0*blur*vstep)) * 0.070921288047096992;
    sum += texture2D(sTexture, vec2(tc.x + 4.0*blur*hstep, tc.y + 4.0*blur*vstep)) * 0.060594058578763078;
     sum += texture2D(sTexture, vec2(tc.x + 5.0*blur*hstep, tc.y + 5.0*blur*vstep)) * 0.049494378859311142;
      sum += texture2D(sTexture, vec2(tc.x + 6.0*blur*hstep, tc.y + 6.0*blur*vstep)) * 0.038650411513543079;
       sum += texture2D(sTexture, vec2(tc.x + 7.0*blur*hstep, tc.y + 7.0*blur*vstep)) * 0.028855245532226279;
        sum += texture2D(sTexture, vec2(tc.x + 8.0*blur*hstep, tc.y + 8.0*blur*vstep)) * 0.020595286319257878;
         sum += texture2D(sTexture, vec2(tc.x + 9.0*blur*hstep, tc.y + 9.0*blur*vstep)) * 0.014053461291849008;
          sum += texture2D(sTexture, vec2(tc.x + 10.0*blur*hstep, tc.y + 10.0*blur*vstep)) * 0.009167927656011385;



*/
/*

    sum += texture2D(sTexture, vec2(tc.x - 4.0*blur*hstep, tc.y - 4.0*blur*vstep)) * 0.0162162162;
    sum += texture2D(sTexture, vec2(tc.x - 3.0*blur*hstep, tc.y - 3.0*blur*vstep)) * 0.0540540541;
    sum += texture2D(sTexture, vec2(tc.x - 2.0*blur*hstep, tc.y - 2.0*blur*vstep)) * 0.1216216216;
    sum += texture2D(sTexture, vec2(tc.x - 1.0*blur*hstep, tc.y - 1.0*blur*vstep)) * 0.1945945946;

    sum += texture2D(sTexture, vec2(tc.x, tc.y)) * 0.2270270270;

    sum += texture2D(sTexture, vec2(tc.x + 1.0*blur*hstep, tc.y + 1.0*blur*vstep)) * 0.1945945946;
    sum += texture2D(sTexture, vec2(tc.x + 2.0*blur*hstep, tc.y + 2.0*blur*vstep)) * 0.1216216216;
    sum += texture2D(sTexture, vec2(tc.x + 3.0*blur*hstep, tc.y + 3.0*blur*vstep)) * 0.0540540541;
    sum += texture2D(sTexture, vec2(tc.x + 4.0*blur*hstep, tc.y + 4.0*blur*vstep)) * 0.0162162162;


    

    //discard alpha for our simple demo, multiply by vertex color and return
    gl_FragColor =   vec4(sum.rgb, 1.0);
    */


	sum += texture2D(sTexture, vec2(tc.x, tc.y))*0.204164;
	sum += texture2D(sTexture,  vec2(tc.x + 1.407333*blur*hstep, tc.y +  1.407333*blur*vstep)) * 0.304005;
	sum += texture2D(sTexture,  vec2(tc.x - 1.407333*blur*hstep, tc.y -  1.407333*blur*vstep)) * 0.304005;
	sum += texture2D(sTexture, vec2(tc.x +3.294215*blur*hstep, tc.y +  3.294215*blur*vstep)) * 0.093913;
	sum += texture2D(sTexture,  vec2(tc.x - 3.294215*blur*hstep, tc.y -  3.294215*blur*vstep)) * 0.093913;
	gl_FragColor =  vec4(sum.rgb, 1.0);
    
    
    
 

}              