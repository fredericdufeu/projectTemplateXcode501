#include <QApplication>
#include <QWidget>

#include "MainWindow.hpp"
#include "PushButton.hpp"
#include "TextEdit.hpp"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    
    MainWindow w;
    PushButton p;
    p.setText("Click Me");
    TextEdit t;
    
    w.setCentralWidget(static_cast<QWidget *>(&t));
    
    w.show();

    return a.exec();
}
