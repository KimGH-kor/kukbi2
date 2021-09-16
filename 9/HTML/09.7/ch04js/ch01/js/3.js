//1부터 n까지 더하는 매게 변수
let sum = function(n){
  let add = 0;//0을 안줘서 오류났었음
  for(let i = 1 ; i <= n; i++){
    add += i;
  }
  document.write(add);
}

sum(15);