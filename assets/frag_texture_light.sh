precision mediump float;


uniform vec4 vColor;
varying vec2 vTextureCoord; 
uniform sampler2D sTexture;


varying vec4 vAmbient;//接收从顶点着色器过来的环境光分量
varying vec4 vDiffuse;//接收从顶点着色器过来的散射光分量
varying vec4 vSpecular;//接收从顶点着色器过来的镜面反射光分量

void main()                         
{           

 gl_FragColor =texture2D(sTexture, vTextureCoord)*vAmbient + texture2D(sTexture, vTextureCoord)*vDiffuse + texture2D(sTexture, vTextureCoord)*vSpecular
;

}              