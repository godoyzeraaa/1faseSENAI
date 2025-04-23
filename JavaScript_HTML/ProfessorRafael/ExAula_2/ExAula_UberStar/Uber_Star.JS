/*
01seg = 300.000km               59seg   = 17.999.999km
01min = 18.000.000km            59min   = 1.079.999.999km
01hr  = 1.080.000.000km         23hrs   = 25.919.999.999km
01dia = 25.920.000.000km        30dias  = 788.400.863.999km
01mes = 788.400.864.000km       12meses = 9.460.799.999.999km 
01ano = 9.460.800.000.000km 
*/
function iniciarCorrida() {
    let distPlaneta = Number(prompt(`Ohhh Juca.... Firmeza? Aqui é seu computador de bordo!

Me informa qual é a distância em "Km" a ser percorrida ai mano?`))

    let velLuz = 300000
    let tempoCorrida = distPlaneta / velLuz
    console.log(tempoCorrida)

    if (tempoCorrida < 1) {
        alert(`A viagem será de:${tempoCorrida} milesimos de segundos`)
    }

    else if (1 <= tempoCorrida && tempoCorrida <= 59.99999666666667) {
        if (1 == tempoCorrida) {
            alert(`A viagem será de: ${Math.trunc(tempoCorrida)} segundo`)
        } else {
            alert(`A viagem será de: ${Math.trunc(tempoCorrida)} segundos`)
        }
    }

    else if (60 <= tempoCorrida && tempoCorrida <= 3599.9999966666664) {
        if (60 == tempoCorrida) {
            alert(`A viagem será de: ${Math.trunc(tempoCorrida / 60)} minuto`)
        } else {
            alert(`A viagem será de: ${Math.trunc(tempoCorrida / 60)} minutos`)
        }
    }

    else if (3600 <= tempoCorrida && tempoCorrida <= 86399.99999666667) {
        if (3600 == tempoCorrida){
            alert(`A viagem será de ${Math.trunc(tempoCorrida / 3600)} hora`)
        } else {
            alert(`A viagem será de: ${Math.trunc(tempoCorrida / 3600)} horas`)
        }
    }

    else if (86400 <= tempoCorrida && tempoCorrida <= 2628002.8799966667) {
        if(86400 == tempoCorrida){
            alert(`A viagem será de: ${Math.trunc(tempoCorrida / 86400)} dia`)
        } else {
            alert(`A viagem será de: ${Math.trunc(tempoCorrida / 86400)} dias`)
        }
    }

    else if (2628002.88 <= tempoCorrida && tempoCorrida <= 31535999.999996666) {
        if(2628002.88 == tempoCorrida){
            alert(`A viagem vai durar: ${Math.trunc(tempoCorrida / 2628002.88)} mês`)
        } else {
            alert(`A viagem vai durar: ${Math.trunc(tempoCorrida / 2628002.88)} meses`)
        }
    }

    else if (31536000 <= tempoCorrida) {
        if(31536000 == tempoCorrida){
            alert(`A viagem vai durar: ${Math.trunc(tempoCorrida / 31536000)} ano`)
        } else {
            alert(`A viagem vai durar: ${Math.trunc(tempoCorrida / 31536000)} anos`)
        }
    }

}