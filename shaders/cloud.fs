#version 330 core
precision mediump int;
precision mediump float;
out vec4 FragColor;

in vec2 TexCoords;
in vec3 Normal;  
in vec3 FragPos;  
in vec4 Coord;

uniform float uTime;
uniform vec2 uResolution;
uniform sampler2D uNoise;

uniform vec3 lightPos; 
uniform vec3 viewPos; 
uniform vec3 lightColor;
uniform vec3 objectColor;



void main() {
    //vec2 pixel = 1.0/uResolution.xy;
    //vec2 st = gl_FragCoord.xy * pixel;
    vec3 projCoords = Coord.xyz / Coord.w;
    vec3 cord = projCoords*uTime*0.025;
    
    //float value = simplex3d(cord*32.0);
	//value = 0.5 + 0.5*value;
	//value *= smoothstep(0.0, 0.005, abs(0.6-cord.x)); // hello, iq :)

    // ambient
    float ambientStrength = 0.1;
    vec3 ambient = ambientStrength * lightColor;
  	
    // diffuse 
    vec3 norm = normalize(Normal);
    vec3 lightDir = normalize(lightPos - FragPos);
    float diff = max(dot(norm, lightDir), 0.0);
    vec3 diffuse = diff * lightColor;
    
    // specular
    float specularStrength = 0.5;
    vec3 viewDir = normalize(viewPos - FragPos);
    vec3 reflectDir = reflect(-lightDir, norm);  
    float spec = pow(max(dot(viewDir, reflectDir), 0.0), 32);
    vec3 specular = specularStrength * spec * lightColor;  
        
    vec3 result = (ambient + diffuse + specular); //vec3(value);
    
   
    vec4 color = vec4(result, 0.0) * texture(uNoise, TexCoords);
    //if (color.a < 0.1) discard;

    gl_FragColor = color;
 
}

