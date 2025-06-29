function graficar_lagrange(x_vals, y_vals, x_interp, y_interp)
    % GRAFICAR_LAGRANGE: Grafica el polinomio de interpolación
    % de Lagrange y los datos conocidos.
    %
    % Entradas:
    %   x_vals   - Vector de nodos x_i
    %   y_vals   - Vector de valores y_i = f(x_i)
    %   x_interp - Punto donde se estimó f(x)
    %   y_interp - Valor estimado de f(x_interp)

    % Crear puntos para graficar el polinomio
    x_plot = linspace(min(x_vals), max(x_vals), 200);
    y_plot = arrayfun(@(x) lagrange_interpolacion(x_vals, y_vals, x), x_plot);

    % Crear la figura
    figure;
    plot(x_plot, y_plot, 'b--', 'LineWidth', 1.5); hold on;
    plot(x_vals, y_vals, 'bo', 'MarkerSize', 8, 'LineWidth', 2);
    plot(x_interp, y_interp, 'rx', 'MarkerSize', 10, 'LineWidth', 2);

    legend('Polinomio de Lagrange', 'Puntos conocidos',
    sprintf('f(%.2f)', x_interp), 'Location', 'northeast');
    title('Interpolación de Lagrange');
    xlabel('x'); ylabel('f(x)');
    grid on;
end