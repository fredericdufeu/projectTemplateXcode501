// WARNING: NOTE THAT THIS IS THE ONLY Q_OBJECT .HPP FILE NOT TO BE INCLUDED IN THE COMPILE SOURCES





#ifndef MAINWINDOW_HPP
#define MAINWINDOW_HPP

#include <QMainWindow>

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);
    ~MainWindow();
};

#endif // MAINWINDOW_HPP
