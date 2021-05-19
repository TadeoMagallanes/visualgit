myfunc() {
    fruits=('Apple' 'Banana' 'Orange' 'Strawberry' 'Watermelon')

for i in "${fruits[@]}"; do
    echo $i
if [[ "$i" == "Apple" ]]; then
    echo "Eat an apple every day"
elif [[ "$i" == "Orange" ]]; then
    echo "Orange Juice"
fi

done

}

myfunc
