function com(a,b){
  if(a>b){
    return alert(a+"가 "+b+"보다 큽니다.");
  }else if(a < b){
    return alert(b+"가 "+a+"보다 큽니다.");
  }else{
    return alert(a+"와 "+b+"는 같습니다.");
  }
}


com(prompt("비교할 첫 번째 숫자"),prompt("비교할 두 번째 숫자"));