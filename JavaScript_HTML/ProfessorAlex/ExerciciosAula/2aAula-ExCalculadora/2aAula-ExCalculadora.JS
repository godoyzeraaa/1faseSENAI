let = num1 = Number(prompt("Digite um número"))
let = num2 = Number(prompt("Digite um número"))
let = oper = (prompt("Qual operação deseja fazer? \n+ , -, x, /"))
let res

if (oper === "+") {
    res = num1 + num2
    //console.log(typeof res)
    console.log(res)
} else {
    if (oper === "-") {
        res = num1 - num2
        console.log(res)
    } else {
        if (oper === "x") {
            res = num1 * num2
            console.log(res)
        } else {
            if (oper === "/") {
                res = num1 / num2
                console.log(res)
            } else {
                console.log("Operação não encontrada")
            }
        }
    }
}