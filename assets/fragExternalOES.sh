#extension GL_OES_EGL_image_external : require
precision mediump float;


uniform vec4 vColor;
varying vec2 vTextureCoord; //接收从顶点着色器过来的参数
uniform samplerExternalOES sTexture;//纹理内容数据

uniform vec2		sampleOffset;


void main()                         
{           


     gl_FragColor = texture2D(sTexture, vTextureCoord); 

   


}              