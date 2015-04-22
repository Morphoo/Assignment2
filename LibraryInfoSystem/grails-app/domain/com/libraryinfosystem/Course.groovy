package com.libraryinfosystem

class Course {
String title
String code
String tutor
String department
String description


String toString() {title}

static constraints = {

title()
code()
tutor()
department()
description maxSize:300

   }
}