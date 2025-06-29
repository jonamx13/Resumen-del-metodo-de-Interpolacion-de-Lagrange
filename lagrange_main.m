% lagrange_main.m
% Script para probar el método de interpolación de Lagrange.

% Asesor: Claudio Hiram Carmona Jurado
% Alumno: Jonathan Meixueiro
% Matrícula: 240694

clc;
clear all;

% Datos
x_vals = [1, 2, 4];
y_vals = [2, 3, 1];
x_interp = 3;

fprintf('=== Interpolación de Lagrange ===\n');
fprintf('Estimando f(%.2f)...\n', x_interp);
y_interp = lagrange_interpolacion(x_vals, y_vals, x_interp);
fprintf('f(%.2f) ≈ %.4f\n', x_interp, y_interp);

% Llamar función para graficar
graficar_lagrange(x_vals, y_vals, x_interp, y_interp);