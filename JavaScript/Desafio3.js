const entrada = parseInt(gets())

let saida = ''

for(let i = 1; i <= entrada; i++){
 saida += i === entrada ? 'Ho!' : 'Ho '
}

console.log(saida)