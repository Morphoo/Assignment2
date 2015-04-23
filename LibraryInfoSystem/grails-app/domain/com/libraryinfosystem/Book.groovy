package com.libraryinfosystem

class Book {

String title
String author
String isbn
Date dateBorrowed
Date returnDate
Student student

static hasMany=[students: Student]
String toString() {title}

static constraints = {

title()
author()
isbn()
dateBorrowed()
returnDate()
student()

   }
}

