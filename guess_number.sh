guess_number() {
    rand_number=$((RANDOM % $1))
    for i in {0..2}; do
        guest_number = $2
        if [ $rand_number -gt $2 ]; then
            echo "YOU WON"
            return
        elif [ $rand_number -gt $2 ]; then
            echo "You missed, the random number is greater than $2"
            read -p "Please try again: " guest number 
            $2 = $guest_number
        else
            echo "YOU MISSED, the random number is less than $guesst_number"
            read -p "Please try againa; " guest_number
            $2 = $guest_number
        fi
    done
    if [ i -eq 3 ]; then
    echo "You lose: the random number is $rand_number "
    fi
}