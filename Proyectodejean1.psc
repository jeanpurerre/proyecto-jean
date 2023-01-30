// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu2(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu3(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion
//Dividir dos numeros por restas
Funcion Dividirdosnumerosporestas()
	Definir divisor,dividendo,div,n1,n2 Como real
	Escribir "ingrese el dividendo"
	leer n1
	Escribir "ingrese el divisor"
	leer n2
    div=n1/n2
	Escribir "la divición de ",n1," / ",n2," es = ",div
	Escribir "las resta por la divición ingresada se desplazara hacia abajo"
	Mientras  n1 >= n2 Hacer
		Escribir n1
		n1=n1-n2
	FinMientras
FinFuncion
	//Multiplicar dos numeros por sumas
	Funcion muldospsuma()
		Definir divisor,dividendo,mul,n1,n2,suma Como real
		Escribir "ingrese el numero mayor para la multiplicación"
		leer n1
		Escribir "ingrese el numero menor para la multipliación"
		leer n2
		mul=n1*n2
		suma=n1+n2
		Escribir "la multipliación de ",n1," * ",n2," es = ",mul
		Escribir "las suma por la multiplicación ingresada se desplazara hacia abajo"
		Escribir "el patron de la suma es: si es que pone 5*5=25 la suma se hara de la "
		Escribir "siguiente forma 5+5=10 10+5= 15 hasta llegar al 25 si la suma pasa "
		Escribir "del resultado no se sumara solo se hara antes del resultado"
		Mientras  suma <= mul Hacer
			Escribir suma
			suma=suma+n2
		FinMientras
FinFuncion
//Suma Pares y Productos multiplos de 5 de una secuencia de numeros
Funcion paresymultiplos5()
	Definir n,cont,n2,sumapares,r,m,multi Como Entero
	Escribir "ingrese cuantos nu"
	leer n
	cont=0;sumapares=0;multi=1
	Mientras cont<n Hacer
		Escribir "ingres serie de uno de uno"
		leer n2
		r=n2 mod 2 
		si r=0 Entonces
			sumapares=sumapares+n2
		FinSi
		m=n2 mod 5
		si m=0 Entonces
			multi=multi*n2
		FinSi
		cont=cont+1
	FinMientras
	Escribir "la suma de los pares de la serie es: ",sumapares
	Escribir " la multiplicación de los multiplos de 5  de la serie es: ",multi
	FinFuncion
	//Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	Funcion cantidadedigitos()
		Definir num, c, r, ac Como real
		Escribir "Ingrese Un Numero: "
		Leer num
		c=0
		Mientras num<>0 Hacer
			Mientras num<>0 Hacer
				num=trunc(num / 10)
				c=c+1
			FinMientras
			escribir "Ingrese numumero: "
			Leer num
		FinMientras
		Escribir "La Cantidad de Digitos Del Numero es: ", c
FinFuncion
//Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas
Funcion preciodescuento()
	Definir n,n2,cont,suma,sumaiva,sumatotal,sumare,sum,sumap Como real
	Escribir "ingrese cuantos productos compro"
	leer n
	suma=0;cont=0;sumatotal=0;sumaiva=0;sumare=0;sum=0;sumap=0 
	Mientras cont<n Hacer
		Escribir "ingrese el valor de la compra uno por uno"
		leer n2
		suma=suma+n2
		cont=cont+1
	FinMientras
	si suma > 100 Entonces
		sum=suma*0.10
		sumare=(sumare-sum)*0.12
		sumatotal=suma+sumare
		Escribir "El valor de la compra con el descuento es: ",sumatotal
	SiNo
		sumap=suma*0.12
		sumaiva=suma+sumap
		Escribir "El valor total de la compra con iva es: ",sumaiva
	FinSi
FinFuncion
//7)Dado tres numeros indicar si el segundo es el mayor
Funcion dadoelmayornumeros()
	Definir a,b,c Como real
	Escribir "ingrese los numeros "
	leer a,b,c
	si b>a y b>c Entonces
		Escribir b," el segundo numero ingresado es mayor"
	sino 
		Escribir b," el segundo numero ingresado no es mayor"
	FinSi
	si b=a o b=c Entonces
		Escribir "los numeros son iguales"
	FinSi
FinFuncion
//8)Dado una secuencia de numeros presentar su promedio
Funcion promediodeserie()
	Definir n,n2,cont,promedio,suma Como real
	Escribir "ingrese cuantos numeros quieres ingresar"
	leer n
	cont=0;suma=0
	Mientras cont<n Hacer
		Escribir "ingrese la serie uno por uno"
		leer n2
		suma=suma+n2
		cont=cont+1
	FinMientras
	promedio=suma/n
	Escribir "el promedio de la serie ingresada es: ",promedio
FinFuncion
//9Numeros amigos
Funcion numeroamigo()
	Definir n,n2,cont,sumadep,sumader,r,p,cont2 Como Entero
	Escribir "ingrese los dos numeros"
	leer n,n2
	cont=1;sumader=0;sumadep=0;cont2=1
	escribir "divisores de: ",n
	Mientras cont<9 Hacer
		r=n mod cont
		si r=0 Entonces
			sumader=sumader+cont
			Escribir cont
		Finsi
		cont=cont+1
	FinMientras
	escribir "divisores de: ",n2
	Mientras cont2<9 Hacer
		p=n2 mod cont2
		si p=0 Entonces
			sumadep=sumadep+cont2
			Escribir cont2
		Finsi
		cont2=cont2+1
	FinMientras
	si sumader=sumadep Entonces
		Escribir "son numeros amigos"
	SiNo
		Escribir "no son numeros amigos"
	FinSi
	Escribir  sumadep
	Escribir sumader
FinFuncion
//10)primos gemelos
Funcion primosgemelos() 
	Definir i1,i2,cont1,cont2,n1,n2 Como Entero
	Escribir "ingrese los numeros"
	leer n1,n2
	i1=1
	i2=1
	cont1=0
	cont2=0
	Mientras i1<= n1 Hacer
		si n1 mod i1==0
			cont1=cont1+1
		FinSi
		i1=i1+1
		Mientras i2<=n2 Hacer
			si n2 mod i2==0
				cont2=cont2+1
			FinSi
			i2=i2+1
		FinMientras
	FinMientras
	si cont1 ==2 Entonces
		si cont2==2 Entonces
		FinSi
		Escribir " los numeros: " , n1 , " y " , n2 , " son primos gemelos"
	SiNo
		Escribir " los numeros: " , n1 , " y " , n2 , " no son primos gemelos"
	FinSi
FinFuncion
// menu cadenas
//1)Presentar un nombre caracter por caracter
Funcion nombrecarcter()
	Definir letra Como Caracter
	definir pos,l Como Entero
	letra="";pos=0;l=0
	Escribir "ingrese la palabra"
	leer letra 
	l=Longitud(letra)
	para pos=0 Hasta l con paso 1 Hacer
		Escribir subcadena(letra,pos,pos)
	FinPara
FinFuncion
//2)Presentar el primero, el medio y el ultimo caracter de una frase
Funcion primermucfrase()
	definir le Como Caracter
	definir l Como Entero
	Escribir "ingrese la letra"
	leer le
	l=Longitud(le)
	Escribir "la primera legtra de la frase es: ",Subcadena(le,0,0)
	Escribir "la letra de la mitad de la frase es: ",Subcadena(le,l/2,l/2)
	Escribir "la ultima legtra de la frase es: ",Subcadena(le,l-1,l-1)
FinFuncion
//3)Dado dos nombres indicar si son iguales
Funcion dosnombres()
	definir a,b Como Caracter
	Escribir "ingrese el primero nombre"
	leer a
	Escribir "ingrese el segundo nombre"
	leer b
	si a=b Entonces
		Escribir a," es igual al nombre de ",b
	SiNo
		Escribir a," no es igual al nombre de ",b
	FinSi
FinFuncion
//4)Dadas dos frase indicar la de mayor longitud
Funcion dadolafrsemayor()
	definir frase1,frase2 Como Caracter
	Definir l1,l2 Como Entero
	Escribir "ingrese la primera frase"
	leer frase1
	Escribir "ingrese la segunda frase"
	leer frase2
	l1=Longitud(frase1)
	l2=Longitud(frase2)
	si l1>l2 Entonces
		Escribir frase1," la primera frase tiene mayor longitud que ",frase2
	SiNo
		Escribir frase2," la segundo frase tiene mayor longitud que ",frase1
	FinSi
FinFuncion
//5)Indicar cuantas ,.;: hay en una cadena
Funcion cuantascomas()
	definir frase Como Caracter
	Definir pos,l,c1,c2,c3,c4 Como Entero
	Escribir "ingrese la primera frase"
	leer frase
	c1=0;c2=0;c3=0;c4=0
	l=Longitud(frase)
	para pos=0 Hasta l Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)=","
			c1=c1+1
		FinSi
	FinPara
	para pos=0 Hasta l Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)="."
			c2=c2+1
		FinSi
	FinPara
	para pos=0 Hasta l Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)=";"
			c3=c3+1
		FinSi
	FinPara
	para pos=0 Hasta l Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)=";"
			c4=c4+1
		finsi 
	FinPara
	Escribir "hay ",c1," comas en la frase"
	Escribir "hay ",c2," puntos en la frase"
	Escribir "hay ",c3," puntos y comas en la frase"
	Escribir "hay ",c4," dos puntos en la frase"
FinFuncion
//6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
Funcion indicarvcd()
	Definir frase Como Caracter
	Definir l,pos,con0,con1,con2 Como Entero
	Escribir "ingrese la frase"
	leer frase
	l=Longitud(frase);con0=0;con1=0;con2=0
	para pos=0 Hasta l Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)="a" o Subcadena(frase,pos,pos)="e" o Subcadena(frase,pos,pos)="i" o Subcadena(frase,pos,pos)="o" o Subcadena(frase,pos,pos)="u" O Subcadena(frase,pos,pos)="A" o Subcadena(frase,pos,pos)="E" o Subcadena(frase,pos,pos)="I" o Subcadena(frase,pos,pos)="O" o Subcadena(frase,pos,pos)="U" Entonces
			con0=con0+1	
		FinSi
	FinPara
	para pos=0 Hasta l Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)="b" o Subcadena(frase,pos,pos)="c" o Subcadena(frase,pos,pos)="d" o Subcadena(frase,pos,pos)="f" o Subcadena(frase,pos,pos)="g" o Subcadena(frase,pos,pos)="h" o Subcadena(frase,pos,pos)="j" o Subcadena(frase,pos,pos)="k" o Subcadena(frase,pos,pos)="l" o Subcadena(frase,pos,pos)="m" o Subcadena(frase,pos,pos)="n" o Subcadena(frase,pos,pos)="p" o Subcadena(frase,pos,pos)="q" o Subcadena(frase,pos,pos)="r" o Subcadena(frase,pos,pos)="s" o Subcadena(frase,pos,pos)="t" o Subcadena(frase,pos,pos)="v" o Subcadena(frase,pos,pos)="w" o Subcadena(frase,pos,pos)="x" o Subcadena(frase,pos,pos)="y" o Subcadena(frase,pos,pos)="z" O Subcadena(frase,pos,pos)="B" o Subcadena(frase,pos,pos)="C" o Subcadena(frase,pos,pos)="D" o Subcadena(frase,pos,pos)="F" o Subcadena(frase,pos,pos)="G" o Subcadena(frase,pos,pos)="H" o Subcadena(frase,pos,pos)="J" o Subcadena(frase,pos,pos)="K" o Subcadena(frase,pos,pos)="L" o Subcadena(frase,pos,pos)="M" o Subcadena(frase,pos,pos)="N" o Subcadena(frase,pos,pos)="P" o Subcadena(frase,pos,pos)="Q" o Subcadena(frase,pos,pos)="R" o Subcadena(frase,pos,pos)="S" o Subcadena(frase,pos,pos)="T" o Subcadena(frase,pos,pos)="V" o Subcadena(frase,pos,pos)="W" o Subcadena(frase,pos,pos)="X" o Subcadena(frase,pos,pos)="Y" o Subcadena(frase,pos,pos)="Z" Entonces
			con1=con1+1	
		FinSi
	FinPara
	para pos=0 Hasta l Con Paso 1 Hacer
		si Subcadena(frase,pos,pos)>="0" y Subcadena(frase,pos,pos)<="9"
			con2=con2+1
		FinSi
	FinPara
	Escribir "hay ",con0," vocales"
	Escribir "hay ",con1," consonantes"
	Escribir "hay ",con2," digitos"
FinFuncion
//7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
Funcion indicarpheuf()
	Definir frase,car,carAnterior Como Caracter
	Definir l,pos,cont Como Entero
	Escribir "ingrese la frase"
	leer frase
	l=Longitud(frase);cont=1
	para pos=0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos)
		carAnterior=Subcadena(frase,pos-1,pos-1)
		si car<>" " y carAnterior = " "  Entonces
			cont=cont+1
		FinSi
	FinPara
	Escribir ""
	Escribir "la frase= ",frase," tiene ",cont, " palabras"
FinFuncion
//8)Presentar la suma de los digitos de una cedula"
Funcion prestarsumacedula()
	Definir n,d,c Como real
	Escribir "ingrese la cedula"
	leer n
	c=0
	Mientras n>0 Hacer
		d=n mod 10
		c=c+d
		n=trunc(n/10)
	FinMientras
	Escribir "la suma de los numeros de la cedula es: ",c 
FinFuncion
//9)Indicar si una palabra es palindroma
Funcion palindroma()
	Definir palabra,inversa Como Caracter
	Definir a,b,i Como Entero
	Escribir "ingrese la palabra"
	leer palabra
	inversa="";
	b=Longitud(palabra)
	para i=b Hasta 0 Con Paso -1 Hacer
		inversa=inversa+Subcadena(palabra,i,i)
	FinPara
	Escribir inversa
	si palabra=inversa Entonces
		Escribir "la palabra: ",palabra," es palindroma"
	SiNo
		Escribir "la palabra: ",palabra," no es palindroma"
	FinSi
FinFuncion
//10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena
Funcion caracterh()
	Definir frase, letra, veri Como Caracter
	Definir a,b,i  Como Entero
    Definir lencontra Como Logico
	Escribir "ingrese la palabra"
	leer frase
	Escribir "Ingrese la letra"
	Leer letra
	lencontra=Falso
	Mientras (i<=Longitud(frase)) Hacer
		
		si (Subcadena(frase,i,i))=letra Entonces
			lencontra=Verdadero
			b=i
		FinSi
		i=i+1
	FinMientras
	Escribir "posicion: ",b
FinFuncion
//1)Dado un arreglo cualquiera ingresarlo y presentarlo
Funcion arreglo1()
	Definir cuan,pos,n,posi Como Entero
	Escribir "cuantos numeros vas a ingresar"
	leer cuan
	Dimension n[cuan]
	posi=1
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "ingres nombre de la posicion ",posi
		leer n[pos]
		posi=posi+1
	FinPara
	Escribir "los numeros ingresados son"
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir n[pos]
	FinPara
FinFuncion
//2)Presentar los numeros pares de un arreglo
Funcion paresarreglo()
	Definir cuan,pos,n,posi,c Como Entero
	Escribir "cuantos numeros vas a ingresar"
	leer cuan
	Dimension n[cuan]
	posi=1
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "ingres el numero: ",posi
		leer n[pos]
		posi=posi+1
	FinPara
	Escribir "acontinuacion se desplazara los numeros que son pares asia abajo"
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		c=n[pos] mod 2
		si c=0 Entonces
			Escribir n[pos]," es par"
		SiNo
			Escribir n[pos]," no es par"
		FinSi
	FinPara
FinFuncion
//3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos
Funcion negativos()
	Definir pos,n,cuan,c,posi Como Entero
	Escribir "ingrese cuantos numeros vas ingresa "
	leer cuan
	posi=1
	Dimension n[cuan]
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "ingrese el numero",posi	
		leer n[pos]
		posi=posi+1
	FinPara
	Escribir "acontinuacion se desplazara los numeros que son negatios asia abajo"
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		si n[pos] < 0 Entonces
			Escribir n[pos]
		FinSi
	FinPara
FinFuncion
//4)Dado un arreglo de nombres presentar el primer caracter de cada nombre
Funcion nombres()
	Definir cuan,pos,posi,c Como Entero
	Definir n Como Caracter
	Escribir "cuantos nombres vas a ingresar"
	leer cuan
	Dimension n[cuan]
	posi=1
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "ingres el nombre: ",posi
		leer n[pos]
		posi=posi+1
	FinPara
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "la primera letra del nombre de ",n[pos]," es: ",Subcadena(n[pos],0,0)
	FinPara
FinFuncion
//5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo
Funcion cantipromedio()
	Definir cuan,pos,posi,posi1,c,n,acu,pro Como real
    Escribir "cuantos numeros vas a ingresar"
	leer cuan
	Dimension n[cuan]
	posi=1;acu=0;posi1=0;pro=1
	para pos=0 Hasta cuan-1 Con Paso 1 Hacer
		Escribir "ingres el numero: ",posi
		leer n[pos]
		acu=acu+n[pos]
		posi=posi+1
		posi1=posi1+1
	FinPara
	pro=acu/cuan
	Escribir "la suma de los numeros es:",acu
	Escribir "la cantidad de los numeros es:",posi1
	Escribir "el promedio de los numeros es: ",pro
FinFuncion
//6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5
Funcion alreves5()
	Definir num,div,r,lim,pos,i Como real
	div = 5
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension num[lim]
	pos=1
	para i = 0 hasta lim-1 con paso 1 Hacer
		Escribir "Ingresa el numero ",pos
		leer num[i]
		pos=pos+1
	FinPara
	Escribir ""
	para i = lim-1 hasta 1 con paso -1 hacer
		Si num[i] mod div = 0 Entonces
			Mostrar num[i] " , " Sin Saltar
		FinSi
	FinPara
FinFuncion
//7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo
Funcion areglo7()
	definir num,lim,i,pos Como Entero
	dimension num[5]
	pos=1
	Escribir "Ingresa 5 numeros"
	para i = 0 hasta 5-1 con paso 1 Hacer
		Escribir "Ingresa el numero ",pos
		leer num[i]
		pos=pos+1
	FinPara
	Escribir ""
	para i = 0 hasta 5-1 con paso 2 Hacer
		Mostrar " [ " num[i], " ] " Sin Saltar
	FinPara            
FinFuncion
//"8)Dado un arreglo copiarlo en otro y presentarlo"
Funcion arreglo8()
	definir num,lim,i,ele,pos Como Entero
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension num[lim]
	Dimension ele[lim]
	pos=1
	Escribir "ingres los numeros del arreglo"
	para i = 0 hasta lim-1 con paso 1 Hacer
		
		leer num[i]
		ele[i]=num[i]
		pos=pos+1
	FinPara
	Escribir " los numeros se han copiado con exito en otro arreglo"
	para i = 0 hasta lim-1 con paso 1 hacer 
		Mostrar " , ",ele[i] Sin Saltar
	FinPara
FinFuncion
//9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
Funcion arreglo9()
	Definir arrgl, array,sum,i,lim,pos Como Entero
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension arrgl[lim]
	Dimension array[lim]
	Dimension sum[lim]
	i=0;pos=1
	Escribir "Arreglo 1"
	para i = 0 hasta lim-1 con paso 1 Hacer
		leer arrgl[i]
	FinPara
	Escribir "Arreglo 2"
	para i = 0 hasta lim-1 con paso 1 Hacer
		
		leer array[i]
	FinPara
	para i = 0 hasta lim-1 con paso 1 Hacer
		sum[i] = array[i] + arrgl[i]
	FinPara
	Escribir ""
	Escribir "La Suma: "
	para i = 0 hasta lim-1 con paso 1 Hacer
		Mostrar sum[i]
	FinPara
FinFuncion
//10)Dado una serie de numeros guarda en un arreglo los factoriales"
Funcion arreglo10()
	Definir num,i,lim,x,fact,pos Como real
	Escribir "Ingrese la cantidad de numeros"
	leer lim
	Dimension fact[lim]
	pos=1
	para i = 0 hasta lim-1 con paso 1 Hacer
		Escribir "Ingresa el numeros ",pos
		leer num
		x = num
		Mientras x > 1 Hacer
			x = x - 1
			num = num * x
		FinMientras
		fact[i] = num
		pos=pos+1
	FinPara
	Escribir ""
	para i = 0 hasta lim-1 con paso 1 Hacer
		Mostrar fact[i]," , " Sin Saltar
	FinPara	
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,opcc,opca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	//n1=5  n2=7
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 3 Segundos
					"2":
						Escribir "Dividir dos numeros por estas"
						Dividirdosnumerosporestas()
						Esperar 3 Segundos
					"3": Escribir "Multiplicar dos numeros por sumas"
						muldospsuma()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"4": Escribir "Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						paresymultiplos5()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"5": Escribir "5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						cantidadedigitos()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"6": Escribir "6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas" 
						preciodescuento()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"7": Escribir "7)Dado tres numeros indicar si el segundo es el mayor" 
						dadoelmayornumeros()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"8": Escribir "8)Dado una secuencia de numeros presentar su promedio"	
						promediodeserie()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"9": Escribir "Numeros amigos"	
						numeroamigo()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"10": Escribir "10)primos gemelos"	
						primosgemelos() 
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
						
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":opcc=""
			Mientras opcc <> "11" Hacer         
				opcc=presentarMenu2("Menu Cadenas",menuCadenas,11)
				Segun opcc Hacer
					"1":
						Escribir "1)Presentar un nombre caracter por caracter"
						nombrecarcter()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"2" :
						Escribir "2)Presentar el primero, el medio y el ultimo caracter de una frase"
						primermucfrase()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"3" :
						Escribir "3)Dado dos nombres indicar si son iguales"
						dosnombres()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"4" :
						Escribir "4)Dadas dos frase indicar la de mayor longitud"
						dadolafrsemayor()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"5" :
						Escribir "5)Indicar cuantas ,.;: hay en una cadena"
						cuantascomas()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"6" :
						Escribir "6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						indicarvcd()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"7" :
						Escribir "7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						indicarpheuf()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"8" :
						Escribir "8)Presentar la suma de los digitos de una cedula"
						prestarsumacedula()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"9"	:
						Escribir "9)Indicar si una palabra es palindroma"
						palindroma()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"10" :
						Escribir "10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						caracterh()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos	
				FinSegun
			FinMientras
		"3":opca=""
			Mientras opca <> "11" Hacer         
				opca=presentarMenu3("Menu Arreglos",menuArreglos,11)
				Segun opca Hacer
					"1":
						Escribir "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
						arreglo1()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"2" :
						Escribir "2)Presentar los numeros pares de un arreglo"
						paresarreglo()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"3"	:
						Escribir "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						negativos()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"4" :
						Escribir "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						nombres()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"5" :
						Escribir "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						cantipromedio()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"6" :
						Escribir "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						alreves5()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"7" :
						Escribir "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						areglo7()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"8"	:
						Escribir "8)Dado un arreglo copiarlo en otro y presentarlo"
						arreglo8()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"9" :
						Escribir "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						arreglo9()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"10" :
						Escribir "10)Dado una serie de numeros guarda en un arreglo los factoriales"
						arreglo10()
						Escribir "pulse una tecla para salir o regresar"
						Esperar Tecla
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos		
				FinSegun
			FinMientras		
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
