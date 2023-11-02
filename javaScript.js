function factorial(n) {
  if (n === 0) {
    return 1;
  }
  return n * factorial(n - 1);
}

function showSulotion(n) {
  let text = '';
  for (let i; i <= n; i++) {
    text += `${i}*`;
  }
  console.log(`Facoriail of ${n} :  ${text} = ${factorial(n)}`);
}

showSulotion(10);
