/*⌛ 22. Viagem no Tempo

História: Um cientista decide viajar no tempo.
Se o ano for menor que 2020, ele vai para o passado.
Se for maior, vai para o futuro.*/


function rodarCod() {
    let rodarCod = confirm("Sim, vamos lá!")
    
    if (rodarCod === true) {
        let anoAtual = Number(prompt("Que ano é esse?"))
        let anoVnT = 2020

        if (anoAtual < anoVnT) {
            console.log(anoAtual)
            alert("Você foi para o passado")
        } else {
            console.log(anoAtual)
            alert("Você foi para o futuro")
        }
    }

}




