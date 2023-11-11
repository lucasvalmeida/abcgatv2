#version 300 es

layout(location = 0) in vec3 inPosition;

uniform mat4 rotationMatrix;

void main() {
  gl_Position = rotationMatrix * vec4(inPosition, 1.0);
}