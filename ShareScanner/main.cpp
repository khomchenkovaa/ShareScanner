#include <QtWidgets/QApplication>
#include "sharescanner.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    ShareScanner w;
    w.show();
    
    return a.exec();
}
