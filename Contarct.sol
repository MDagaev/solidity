pragma solidity ^0.4.19;

contract ZombieFactory {

    // У4 переменные
    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;
    
    // У5 Структуры набор переменных Разных типов
    struct Zombie {
        string name;
        uint dna;
    }
    
    // У6 Массивы набор переменных Одного типа, бываю Фиксированные [5] и Переменные [], privat, public 
    Zombie[] public zombies;
    
    // У7 Функции
    function createZombie (string _name, uint _dna){
        zombies.push(Zombie(_name, _dna)); //У8 работа с струк-и и фун-и (Создаем нового Zombie(_name, _dna) и Добавляем push в массив zombies)
        
    }

}