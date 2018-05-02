pragma solidity ^0.4.19;

contract ZombieFactory {

    // переменные
    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;
    
    // Структуры набор переменных Разных типов
    struct Zombie {
        string name;
        uint dna;
    }
    
    // Массивы набор переменных Одного типа, бываю Фиксированные [5] и Переменные [] 
    Zombie[] public zombies;

}