/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.9.7
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QAction *actionopen;
    QWidget *centralWidget;
    QLabel *lab_show;
    QPushButton *ptn_lab;
    QPushButton *ptn_hide;
    QPushButton *ptb_close;
    QMenuBar *menuBar;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(495, 351);
        actionopen = new QAction(MainWindow);
        actionopen->setObjectName(QStringLiteral("actionopen"));
        actionopen->setCheckable(true);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        lab_show = new QLabel(centralWidget);
        lab_show->setObjectName(QStringLiteral("lab_show"));
        lab_show->setGeometry(QRect(40, 60, 181, 71));
        QFont font;
        font.setPointSize(17);
        font.setBold(true);
        font.setWeight(75);
        lab_show->setFont(font);
        ptn_lab = new QPushButton(centralWidget);
        ptn_lab->setObjectName(QStringLiteral("ptn_lab"));
        ptn_lab->setGeometry(QRect(40, 200, 75, 23));
        ptn_hide = new QPushButton(centralWidget);
        ptn_hide->setObjectName(QStringLiteral("ptn_hide"));
        ptn_hide->setGeometry(QRect(400, 240, 75, 23));
        ptb_close = new QPushButton(centralWidget);
        ptb_close->setObjectName(QStringLiteral("ptb_close"));
        ptb_close->setGeometry(QRect(100, 240, 75, 23));
        MainWindow->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(MainWindow);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 495, 23));
        MainWindow->setMenuBar(menuBar);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QStringLiteral("mainToolBar"));
        mainToolBar->setToolButtonStyle(Qt::ToolButtonTextUnderIcon);
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MainWindow->setStatusBar(statusBar);

        mainToolBar->addAction(actionopen);

        retranslateUi(MainWindow);
        QObject::connect(ptb_close, SIGNAL(clicked()), MainWindow, SLOT(close()));

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", Q_NULLPTR));
        actionopen->setText(QApplication::translate("MainWindow", "open", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        actionopen->setToolTip(QApplication::translate("MainWindow", "\346\211\223\345\274\200", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_SHORTCUT
        actionopen->setShortcut(QApplication::translate("MainWindow", "Ctrl+O", Q_NULLPTR));
#endif // QT_NO_SHORTCUT
        lab_show->setText(QApplication::translate("MainWindow", "Hello World!", Q_NULLPTR));
        ptn_lab->setText(QApplication::translate("MainWindow", "\346\230\276\347\244\272\344\276\277\347\255\276", Q_NULLPTR));
        ptn_hide->setText(QApplication::translate("MainWindow", "\351\232\220\350\227\217", Q_NULLPTR));
        ptb_close->setText(QApplication::translate("MainWindow", "\345\205\263\351\227\255\347\252\227\345\217\243", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
