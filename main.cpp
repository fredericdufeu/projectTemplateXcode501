#include <QApplication>
#include <QWidget>

#include "MainWindow.hpp"
#include "PushButton.hpp"
#include "TextEditButton.hpp"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    
    MainWindow w;
    PushButton p;
    p.setText("Click Me");
    TextEditButton t;
    
    w.setCentralWidget(static_cast<QWidget *>(&t));
    
    w.show();

    return a.exec();
}
