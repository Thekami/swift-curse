//: Playground - noun: a place where people can play

import UIKit


// Array normal ==============================================================

var vec = [1, 2, 3, 4]


//agregar al final del array
vec += [5, 6]


//tamaño del array
vec.count

vec[0]



// agregar nuevo elemento

vec.append(12)

//elmiminar el ultimo elemento del array

vec.removeLast()
vec


//insertar nuevo elemento en la posision que sea

vec.insert(15, atIndex: 1)



//ordenar datos

vec.sort



// Array asosiativo o diccionario

var diccionario = ["a" : "uno", "b" : "dos", "c" : "tres"]

diccionario["b"]

diccionario["b"] = "zapato"

diccionario

// remover elemento por "identificador"
diccionario.removeValueForKey("a")
diccionario


