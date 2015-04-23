<%@ page import="com.libraryinfosystem.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="book.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${bookInstance?.title}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'author', 'error')} required">
	<label for="author">
		<g:message code="book.author.label" default="Author" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="author" required="" value="${bookInstance?.author}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'isbn', 'error')} required">
	<label for="isbn">
		<g:message code="book.isbn.label" default="Isbn" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="isbn" required="" value="${bookInstance?.isbn}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'dateBorrowed', 'error')} required">
	<label for="dateBorrowed">
		<g:message code="book.dateBorrowed.label" default="Date Borrowed" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dateBorrowed" precision="day"  value="${bookInstance?.dateBorrowed}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'returnDate', 'error')} required">
	<label for="returnDate">
		<g:message code="book.returnDate.label" default="Return Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="returnDate" precision="day"  value="${bookInstance?.returnDate}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'student', 'error')} required">
	<label for="student">
		<g:message code="book.student.label" default="Student" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="student" name="student.id" from="${com.libraryinfosystem.Student.list()}" optionKey="id" required="" value="${bookInstance?.student?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'students', 'error')} ">
	<label for="students">
		<g:message code="book.students.label" default="Students" />
		
	</label>
	<g:select name="students" from="${com.libraryinfosystem.Student.list()}" multiple="multiple" optionKey="id" size="5" value="${bookInstance?.students*.id}" class="many-to-many"/>

</div>

