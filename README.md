# Ruby Utility Script

This Ruby utility script provides a range of useful functions for common tasks. It serves as a handy toolbox for Ruby developers, offering functions for string manipulation, file operations, and more.

## Functions

1. **ReverseString:**
   Reverses the characters in a given string.

    ```ruby
    reversed_string = reverse_string('Hello, World!')
    ```

2. **GenerateRandomString:**
   Generates a random string of a specified length.

    ```ruby
    random_string = generate_random_string(10)
    ```

3. **CountWords:**
   Counts the number of words in a given string.

    ```ruby
    word_count = count_words('This is a sample sentence.')
    ```

4. **ReadFileContent:**
   Reads the content of a file and returns it as a string.

    ```ruby
    file_content = read_file_content('example.txt')
    ```

5. **WriteToFile:**
   Writes content to a file or creates a new file if it doesn't exist.

    ```ruby
    write_to_file('example.txt', 'This is some content.')
    ```

6. **CalculateFactorial:**
   Calculates the factorial of a given number.

    ```ruby
    factorial_result = calculate_factorial(5)
    ```

7. **IsPalindrome:**
   Checks if a given string is a palindrome.

    ```ruby
    is_palindrome = is_palindrome?('level')
    ```

8. **SortArray:**
   Sorts an array of numbers in ascending order.

    ```ruby
    sorted_array = sort_array([3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5])
    ```

9. **EncryptString:**
   Encrypts a string using a simple encryption algorithm.

    ```ruby
    encrypted_string = encrypt_string('secret')
    ```

10. **DecryptString:**
    Decrypts a previously encrypted string.

    ```ruby
    decrypted_string = decrypt_string(encrypted_string)
    ```

## Usage

1. Clone the repository to your local machine.
2. Execute the script using a Ruby interpreter.
3. Utilize the functions as needed in your Ruby projects.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
