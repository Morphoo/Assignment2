package com.libraryinfosystem

class Library {

String location
String openingHours
Book   book
Student student
Librarian librarian

static hasMany=[books: Book,students: Student,librarians: Librarian]

String toString() {location}

static constraints = {

location()
openingHours()
book()
librarian()

   }
}

