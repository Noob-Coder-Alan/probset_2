#version 330 core
layout (location = 0) in vec3 aPos;

uniform float xAxisOffset;

void main()
{
    gl_Position = vec4(aPos.x + xAxisOffset, aPos.y, aPos.z, 1.0);
}