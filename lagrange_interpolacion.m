function y = lagrange_interpolacion(x_vals, y_vals, x)
    % LAGRANGE_INTERPOLACION: Estima f(x) mediante interpolación de Lagrange.
    % Entradas:
    %   x_vals - Vector con los nodos x_i
    %   y_vals - Vector con los valores y_i
    %   x      - Punto en el que se evalúa el polinomio interpolante
    %
    % Salida:
    %   y      - Valor estimado f(x)

    n = length(x_vals);
    y = 0;

    for i = 1:n
        L = 1;
        for j = 1:n
            if j ~= i
                L = L * (x - x_vals(j)) / (x_vals(i) - x_vals(j));
            end
        end
        y = y + y_vals(i) * L;
    end
end