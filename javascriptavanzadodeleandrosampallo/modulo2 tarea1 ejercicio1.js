document.addEventListener('DOMContentLoaded', function() {
    const cuadrados = document.querySelectorAll('.cuadrado');
    const body = document.body;
  
    cuadrados.forEach(cuadrado => {
      cuadrado.addEventListener('click', function() {
        const id = this.id;
        let color;
  
        switch (id) {
          case 'cuadrado1':
            color = 'red';
            break;
          case 'cuadrado2':
            color = 'green';
            break;
          case 'cuadrado3':
            color = 'blue';
            break;
          default:
            color = 'white';
        }
  
        body.style.backgroundColor = color;
      });
    });
  });