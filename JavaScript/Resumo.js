/*Java Script

è uma linguagem interpretada (O Browser roda em tempo real e o código é disponibilizado instantaneamente). - Baseada em protótipos

Multiparadigma: Você pode escolher ser vc quer voltar o JS para objetos, ou páginas etc

Comumente utilizada em aplicações Web client-side: a parte que interage com o usário

Segue o padrão ECMAScript: (Um Padrão para várias Linguagens)*/


/*Funções

Sintaxe para declarar:*/

function soma(a, b){ //Esse parenteses serve pr declarar parametros
    console.log(a+b); 
    return a+b; //Isso é usado quando vc precisa usar o resultado dessa função em outro lugar
}

/*function soma (parametros) {}*/

console.log("Hello World")

function returnEvenValues (array) {
    let evenNums = [];
    for(let i=0; i < array.length; i++) {
    if(array[i] % 2 === 0){
        evenNums.push(array[i]);
    }
}

let array = [1, 2, 4, 5, 7, 8];

returnEvenValues (array);


