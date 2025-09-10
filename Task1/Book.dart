class Book{
  String title;
  String author;
  double price;

Book(this.title,this.author,this.price){
  
}
discountPrice(double discountPrice){
  this.price = (this.price - (this.price * discountPrice / 100));
  return this.price;
}
void display(){
  print("Book Title: ${title}");
  print("Book Author: ${author}");
  print("Book Price: ${price}\n");
}


}

main(){
  Book b1 = Book("Dart Basics", "Mr A", 350);
  Book b2 = Book("Flutter Development", "Mr B", 500);

  print("Before discount");
  b1.display();
  b2.display();
  
  
  print("After discount 10% discount\n");
  b1.discountPrice(10);
  b1.display();

  b2.discountPrice(10);
  b2.display();

}

