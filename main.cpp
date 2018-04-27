#include <QApplication>
#include <QWidget>

#include "MainWindow.hpp"
#include "PushButton.hpp"
#include "TextEditButton.hpp"

#include <iostream>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    
    MainWindow w;
    PushButton p;
    p.setText("Click Me");
    TextEditButton t;
    
    w.setCentralWidget(static_cast<QWidget *>(&t));
    
    std::cout << "hello this is Keitaro " << std::endl;
    std::cout << "Hi!!! How are you!!!" << std::endl;
    
    w.show();

    return a.exec();
}
