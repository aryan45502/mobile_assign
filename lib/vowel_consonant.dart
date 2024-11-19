void checkVowelConsonant(String char) {
  if ('aeiouAEIOU'.contains(char)) {
    print('$char is a Vowel');
  } else {
    print('$char is a Consonant');
  }
}

void main() {
  checkVowelConsonant('A');
  checkVowelConsonant('b');
}
