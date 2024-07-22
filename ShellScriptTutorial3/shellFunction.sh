#! /bin/bash

# how to createing a function in shell script
# function_name () {
#     line of commands
# }

# example
# Define your function here

Hello () {
    echo "Hello World!!!!!...."
}

# Invoke your function
Hello

echo
echo
# =======================================================================

HelloTwo () {
    echo "Hay $1 $2"
}

HelloTwo Zara Ali


echo
echo
# ================================================================
# function with return code

# Define a function
HelloThree () {
    echo "Hello : $1 $2"
    return 10
}

# Invoke your function
HelloThree Jhon alex

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"


# ============================================================
# Nested Functions
echo
echo

number_one () {
    echo "This is the first function speaking...."
    number_two
}

number_two () {
    echo "This is now the second function sepeaking..."
}

# calling function
number_one