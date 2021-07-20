
#convertidor de tem: ejercicio, ejemplo, avance.
float,
$a=print "Ingrese el tipo de grado que usted va a ingresar: 1.-Celcius 2.-Kelvin 3.-Farenheit 4.-Rankin. SOLO ESCRIBA EL NUMERO DE LA OPCION QUE DESEA EJEMPLO: 1 (para celcius)"; #"$a"<---sirve para guardar el tipo de grado que tiene el usuario.
$b=print "Ingrese el tipo de grado que usted quiere: 1.-Celcius 2.-Kelvin 3.-Farenheit 4.-Rankin. SOLO ESCRIBA EL NUMERO EJEMPLO: 1 (para Celcius)"; #"$b"<---sirve para guardar el tipo de grado que QUIERE el usuario
if($b<1 || $b>4) { #esta condicional es en dado caso que el usuario ingrese un valor de "b" distinto de 1 y 4 o si es caracter.
  print "La opcion que usted ingreso no existe. Favor de pulsar la tecla F5 para intentarlo de nuevo";
}
switch ($a){
  case 1 {
    $cels=print "Ingrese el grado Celcius en numeros (ejemplo: 25): "); #cels"<--en esta variable se guarda los grados que ingresa el usuario
  if($cels>=-273.15){ #en este if se evalua si los grados celcius que ingreso el usuario son validos o no.
      print "El equivalente de Celcius: $cels a Celcius es: $cels"; #si es asi le dara su resultado
  } else {
    print "Los grados que ingreso no existen favor de verificar si estan correctos."; #este es el mensaje que se le enviara al usuario si sus grados no existen
  }else if($b==2){ # esta condicional es cuando "b" vale 2, osea, cuando el usuario tiene celcius y los quiere convertir en  Kelvin.
      $cels=print "Ingrese el grado Celcius en numeros (ejemplo: 25): "; #"cels"<--es la variable que guarda los grados que ingresa el usuario.
      if($cels>=-273.15){ #con esta condicional se valida, si el valor que ingreso el usuario existe o no. Si es asi procede con la operacion normal
      $kelvin=($cels)+(273.15); #en esta variable se guarda la conversion de celcius a kelvin
      print "El equivalente de Celcius: $cels a kelvin es: $kelvin"; #Manda mensaje de alerta al usuario con el resultado de la conversion
    }else{ #En caso que el valor de grados que ingreso el usuario sea menor al establecido le enviara este mensaje al usuario.
      print "Los grados que ingreso no existen favor de verificar si estan correctos."; #este es el mensaje que se le enviara al usuario
    }
  }else if($b==3){ #Esta condicion es cuando "b" vale 3, osea, que el usuario tiene celcius y los quiere convertir a Farenheit
    $cels=print "Ingrese grados Celcius en numeros (ejemplo: 25):  "); #"cels"<--es la variable que guarda los grados que ingresa el usuario;
    if($cels>=-273.15){ #con esta condicional se valida, si el valor que ingreso el usuario existe o no. Si es asi procede con la operacion normal
    $farenheit=($cels*1.8)+32); #en esta variable se guarda la conversion de celcius a farenheit
    alert("El equivalente de Celcius: $cels en Farenheit es: $farenheit"); #Manda mensaje de alerta al usuario con el resultado de la conversion
  }else{ #En caso que el valor de grados que ingreso el usuario sea menor al establecido le enviara este mensaje al usuario.
    print "Los grados que ingreso no existen favor de verificar si estan correctos.";
  } #aqui termina la condicional que evalua si existen o no los grados kelvin que ingreso el usuario.
}else if($b==4){ #esta condicional evalua si "b" es igual a 4. Si es asi el usuario tiene grados celcius y los quiere en Rankine.
    $cels=print "Ingrese grados Celcius en numeros (ejemplo: 25):  "; #"cels"<--es la variable que guarda los grados que ingresa el usuario.
    if($cels>=-273.15){ #evalua si celcius cumple el limite estbalecido o no
    $rankin=($cels*1.8)+491.67; #"rankin" en esta variable se guarda la conversion de celcius a rankine.
    print "El equivalente de Celcius: $cels en Rankine: $rankin"; #Manda mensaje de alerta al usuario con el resultado de la conversion
  }else { #En caso que el valor de grados que ingreso el usuario sea menor al establecido le enviara este mensaje al usuario.
    print"Los grados que ingreso no existen favor de verificar si estan correctos.";
  }
  }
  case 2{

  }
  case 3{

  }
  case 4{

  }
  else {
    print "La opcion que usted ingreso no existe. Favor de intentarlo de nuevo";
  }
}
