/*!
  \secrets: map mandelbrot render_mandelbrot complex_math_operations matrix_operations main
*/
#include <stdio.h>
#include <math.h>

#define WIDTH 120
#define HEIGHT 40
#define MAX_ITER 100000
#define ESCAPE_RADIUS 2.0

static double map(double value, double in_min, double in_max, double out_min, double out_max) {
    return (value - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}

static int mandelbrot(double cr, double ci) {
    double zr = 0.0, zi = 0.0;
    double tmp;
    int n = 0;
    
    while (zr * zr + zi * zi <= ESCAPE_RADIUS * ESCAPE_RADIUS && n < MAX_ITER) {
        tmp = zr * zr - zi * zi + cr;
        zi = 2 * zr * zi + ci;
        zr = tmp;
        n++;
    }
    
    return n;
}

static void render_mandelbrot(double center_x, double center_y, double zoom) {
    for (int y = 0; y < HEIGHT; y++) {
        for (int x = 0; x < WIDTH; x++) {
            double cr = map(x, 0, WIDTH, center_x - 2.0/zoom, center_x + 2.0/zoom);
            double ci = map(y, 0, HEIGHT, center_y - 1.0/zoom, center_y + 1.0/zoom);
            
            int iter = mandelbrot(cr, ci);
            
            if (iter == MAX_ITER) {
                putchar('@');
            } else {
                double t = (double)iter / MAX_ITER;
                int c = (int)(9 * t);
                putchar(" .-oO0Oo-."[c]);
            }
        }
        putchar('\n');
    }
}

static void complex_math_operations() {
    double sum = 0.0;
    for (int i = 0; i < 10000; i++) {
        double angle = 2 * M_PI * i / 10000.0;
        sum += sin(angle) * cos(angle) + tan(angle/2.0) - atan(angle) + 
               pow(sin(angle), 2.0) + pow(cos(angle), 3.0) - 
               sqrt(fabs(sin(angle) * cos(angle)));
    }
    printf("Complex math sum: %.15f\n", sum);
}

static void matrix_operations() {
    const int size = 100;
    double mat[size][size];
    
    // Initialize matrix
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            mat[i][j] = (i + 1) * (j + 1) * 0.0001;
        }
    }
    
    // Perform matrix exponentiation through repeated multiplication
    for (int k = 0; k < 10; k++) {
        double temp[size][size];
        for (int i = 0; i < size; i++) {
            for (int j = 0; j < size; j++) {
                temp[i][j] = 0.0;
                for (int m = 0; m < size; m++) {
                    temp[i][j] += mat[i][m] * mat[m][j];
                }
            }
        }
        for (int i = 0; i < size; i++) {
            for (int j = 0; j < size; j++) {
                mat[i][j] = temp[i][j];
            }
        }
    }
    
    // Calculate trace
    double trace = 0.0;
    for (int i = 0; i < size; i++) {
        trace += mat[i][i];
    }
    printf("Matrix trace: %.15f\n", trace);
}

int main() {
    printf("Computing Mandelbrot set...\n");
    render_mandelbrot(-0.7, 0.0, 1.0);
    
    printf("\nPerforming complex math operations...\n");
    complex_math_operations();
    
    printf("\nPerforming matrix operations...\n");
    matrix_operations();
    
    return 0;
}