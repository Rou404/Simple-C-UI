#include <gtkmm.h>
#include <string>
#include <iostream>

using namespace Glib;
using namespace Gtk;
using namespace std;

class Form : public Window {
public:
  Form() {
    add(scrolledWindow);
    scrolledWindow.add(fixed);


    // input boxes

    textBox1.set_text("Input");
    fixed.add(textBox1);
    fixed.move(textBox1, 10, 10);

    textBox2.set_text("Input2");
    fixed.add(textBox2);
    fixed.move(textBox2, 10, 50);


    // Search button 

    button1.set_label("Search");
    fixed.add(button1);
    fixed.move(button1, 10, 90);
    
    set_title("TextBox example");
    resize(1040 , 620);
    show_all();
  }
  
private:
  Fixed fixed;
  ScrolledWindow scrolledWindow;
  Entry textBox1;
  Entry textBox2;
  Button button1;
  
};

int main(int argc, char* argv[]) {
  RefPtr<Application> application = Application::create(argc, argv);
  Form form;
  return application->run(form);
}
