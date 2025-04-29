const numero1= 0;
const numero2= 1000;
const numero3= 10000;
const numero4= 30000;
const numero5= 100000;


const numero= parseInt(prompt('ingrese una distancia:'))

document.write(numero)

if (numero>numero1&&numero<=numero2) {
    document.write('<br>anda caminando a pie para llegar a tu destino')
} else if (numero>numero2&&numero<=numero3) {
    document.write('<br>usa la bicicleta para llegar a tu destino')
} else if (numero>numero3&&numero<=numero4) {
    document.write('<br>tomate el colectivo para llegar a tu destino')
} else if (numero>numero4&&numero<=numero5) {
    document.write('<br>usa tu auto para llegar a tu destino')
} else if (Number.isNaN(numero)) {
    console.log('ingresa un numero, no una letra')
} else if (numero==numero1) {
    console.log('el numero no puede ser 0 porque no es una distancia')
} else {
    document.write('<br>tomate un avion para llegar a tu destino')
}