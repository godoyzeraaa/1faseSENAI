
function rodarCod() {
    let rodarCod = confirm("Você trouxe algum briquedo?")
    console.log(rodarCod)

    if (rodarCod === true) {
        let brinquedo = Number(prompt("Quantos brinquedos você trouxe?"))

        if (0 < brinquedo && brinquedo <= 3) {
            alert(`Você ganhou ${brinquedo} modeas!`)
        }

        else if (3 < brinquedo) {
            alert(`Muito obrigado pelos ${brinquedo} brinquedos,
mas estamos limitando ao máximo de
03 modeas!`)
        } else {
            alert(`M E N T I R O S O!!!
Vaza daqui, seu sem coração!`)
        }
        
    } else {
        alert("VAI EMBORA DAQUI!!!!")
    }
}