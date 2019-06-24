#version 330 core
out vec4 fragmentColor;

in vec3 ourColor;
in vec2 textCood;

uniform sampler2D texture1;
uniform sampler2D texture2;
void main(){
	fragmentColor = mix(texture(texture1, textCood), texture(texture2, textCood), 0.2);

}