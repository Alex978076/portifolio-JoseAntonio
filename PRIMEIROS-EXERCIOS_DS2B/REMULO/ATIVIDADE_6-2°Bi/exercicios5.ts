let idade: number = 16;

if (idade < 16) {
    console.log("Não Vota");
} else if (idade === 16 || idade === 17 || idade >= 70) {
    console.log("Opcional");
} else {
    console.log("Obrigatório");
}