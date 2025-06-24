//Verifique se todos os elementos são números com .every().
let elementos = [ 3, 4 ,5 ,6 ] 
let saoNumeros = elementos.every ( elemento => typeof elemento === "Number")
console.log (saoNumeros)