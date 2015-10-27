var rango = 1...100

for n in rango{
    
    if n % 5 == 0{
        print("\(n) => Bingo!!")
    }
    
    if n % 2 == 0{
        print("\(n) => Es Par!!")
    }
    
    if n % 2 != 0{
        print("\(n) => Es Impar!!")
    }
    
    if n >= 30 && n <= 40 {
        print("\(n) => Viva switft!!")
    }
    
}

