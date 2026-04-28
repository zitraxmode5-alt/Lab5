#version 330 core
out vec4 FragColor;

uniform vec3 lightColor; // Цвет, который мы передадим из C++

void main() {
    // Закрашиваем модель цветом из uniform-переменной
    FragColor = vec4(lightColor, 1.0);
}