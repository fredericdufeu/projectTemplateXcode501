#include <QApplication>
#include <QWidget>

#include "MainWindow.hpp"
#include "PushButton.hpp"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    
    MainWindow w;
    PushButton p;
    p.setText("Click Me");
    
    w.setCentralWidget(static_cast<QWidget *>(&p));
    
    w.show();

    return a.exec();
}
