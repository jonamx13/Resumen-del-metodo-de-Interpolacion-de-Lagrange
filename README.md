# Método de Interpolación de Lagrange

Este proyecto implementa el **método de interpolación de Lagrange** para estimar el valor de una función a partir de un conjunto de puntos conocidos, utilizando **GNU Octave**.

Se incluye también una visualización gráfica del polinomio interpolante.

## 📌 Autor
- **Nombre:** Jonathan Meixueiro  
- **Matrícula:** 240694  
- **Asesor:** Claudio Hiram Carmona Jurado

## 📂 Archivos

| Archivo                    | Descripción |
|----------------------------|-------------|
| `lagrange_interpolacion.m` | Función principal que implementa el método de Lagrange. |
| `lagrange_main.m`          | Script principal que ejecuta ejemplos, calcula interpolación y llama a la gráfica. |
| `graficar_lagrange.m`      | Función auxiliar que genera la gráfica del polinomio. |



## ⚙️ Requisitos

- [GNU Octave](https://www.gnu.org/software/octave/) (recomendado: versión 7.3 o superior)

- **Alternativa sin instalación**:  
  Puedes ejecutar este proyecto directamente en línea mediante [Octave Online](https://octave-online.net).  
  Solo necesitas:
    1. Crear una cuenta gratuita.
    2. Subir los tres archivos `.m` del repositorio.
    3. Ejecutar `lagrange_main.m` desde la consola del sitio.

---

## 🚀 Instrucciones de uso

1. Abre Octave.
2. Coloca los tres archivos `.m` en el mismo directorio.
3. Ejecuta el archivo principal:
   ```octave
   lagrange_main

---


## 📈 Resultado
El programa:

- Calcula el valor estimado de 
𝑓(𝑥) usando el polinomio de Lagrange.
- Muestra el resultado numérico en consola.
- Genera una **gráfica** con:
    - El polinomio de interpolación que pasa por todos los puntos conocidos.
    - El punto interpolado marcado en rojo.

![image](https://github.com/user-attachments/assets/0028204c-ff35-4e5b-a9ef-476e59fcfab7)


---

## 📌 Notas
- Se utiliza la fórmula de Lagrange para construir un polinomio de grado 𝑛 con 𝑛 + 1 puntos:

![image](https://github.com/user-attachments/assets/b63a4108-7087-4075-9f71-d06facd44a92)


- El método es exacto para los puntos dados, pero puede presentar oscilaciones si se usan muchos nodos.

- Es ideal para conjuntos pequeños de datos.


## 🧾 Créditos
- **Materia:** Métodos Numéricos
- **Asesor:** Claudio Hiram Carmona Jurado
- **Alumno:** Jonathan Eduardo Olivas Meixueiro
- **Matricula:** 240694
- **Fecha de entrega:** 09/Julio/2025
