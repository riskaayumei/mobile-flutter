void main(){
  if (true) {
    print("Jalankan Code");
  }
  if (true) {
    print("Jalankan Code 222");
  } else {
    print('Kondisi False');
  }

  var mood = "happy";

  if ( mood == "sedih") {
    print("hari ini aku bahagia");
  } else {
    print("hari ini aku tidak bahagia");
  }

  //   SWITCH CASE
  var buttonPushed = 8;

  switch(buttonPushed) {
    case 1: {print("Matikan TV");}
    case 2: {print("Matikan AC");}
    case 3: {print("Matikan Laptop");}
    case 4: {print("Matikan Monitor");}
    default: {print("tidak terjadi apa-apa");}
  }
}