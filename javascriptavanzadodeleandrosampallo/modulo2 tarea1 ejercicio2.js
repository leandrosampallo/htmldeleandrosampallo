const textarea = document.getElementById('mi-textarea');
const contador = document.getElementById('contador-caracteres');

textarea.addEventListener('input', () => {
  const longitud = textarea.value.length;
  contador.textContent = longitud;
});
