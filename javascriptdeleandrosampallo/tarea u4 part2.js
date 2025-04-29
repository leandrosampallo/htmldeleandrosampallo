const numeros = [12, 8, 18, 22, 2, 32, 10, 6, 14, 34, 56, 24, 38, 42];
document.write(numeros)
let mayor = -Infinity;

for (let i = 0; i < numeros.length; i++) {
  if (numeros[i] > mayor) {
    mayor = numeros[i];
  }
}
document.write('<br>El mayor número es:', mayor)