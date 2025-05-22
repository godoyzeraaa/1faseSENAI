/*15. Sorveteria Gelada

História: O cliente quer um sabor de sorvete.
Só há: "baunilha", "chocolate" ou "morango".*/

let sabor = prompt(`Temos as seguintes opção de sabor:
    1 - Baunilha;
    2 - Chocolate;
    3 - Morango.

    Digite o número equivalente ao sabor: `)

if (sabor == 1) {
    console.log("Servindo o sabor de Baunilha")
}

else if (sabor == 2) {
    console.log("Servindo o sabor de Chocolate")
}

else if (sabor == 3) {
    console.log("Servindo o sabor de Morango")
}