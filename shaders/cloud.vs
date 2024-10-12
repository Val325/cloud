#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec2 aUV;
layout (location = 2) in vec3 aNormal;

out vec2 TexCoords;
out vec3 FragPos;
out vec3 Normal;
out vec4 Coord;

uniform float uTime;
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;
uniform sampler2D uNoise;
uniform vec2 uResolution;

uniform vec3 CameraRight_worldspace;
uniform vec3 CameraUp_worldspace;
uniform vec2 sizeCloud;
uniform vec3 positionCloud;

void main()
{
    FragPos = vec3(model * vec4(aPos, 1.0));
    Normal = mat3(transpose(inverse(model))) * aNormal;  
    TexCoords = aUV;
    
	vec3 vertexPosition_cloud = 
		positionCloud
		+ CameraRight_worldspace * aPos.x * sizeCloud.x
		+ CameraUp_worldspace * aPos.y * sizeCloud.y;

    gl_Position = projection * view * model * vec4(vertexPosition_cloud, 1.0);
    Coord = gl_Position; 
}
