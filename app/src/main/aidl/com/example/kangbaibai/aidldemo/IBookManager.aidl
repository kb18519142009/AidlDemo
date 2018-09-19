// IBookManager.aidl
package com.example.kangbaibai.aidldemo;

// Declare any non-default types here with import statements
import com.example.kangbaibai.aidldemo.Book;

interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}
