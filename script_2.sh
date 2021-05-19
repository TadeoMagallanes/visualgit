func1(){
    arr=('This' 'is' 'a' 'sentence')

    echo "${arr[0]} ${arr[1]} ${arr[2]} ${arr[3]}"
}

func2(){
    numeros=(1 2 3 4)
    #echo ${numeros[0]}

    for i in "${numeros[@]}"; do
    resultados[i]=$(($i*2))
    #echo $a
     done

     #echo ${resultados[1]} ${resultados[2]}  ${resultados[3]}  ${resultados[4]} 
     echo "${resultados[@]:1:4}"
}

func3(){
    nums=(1 2 3 4)
    resu=0
    resi=1

    for i in "${nums[@]}"; do
    $((resu+=$i))
    #((res2 *= $1))

    done

    echo $resu $resi

}

func1
func2
func3
