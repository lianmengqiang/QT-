#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QFont>
#include <QPalette>
#include <QAction>
#include <QMenuBar>
#include <QMenu>
#include <QToolBar>
#include <QStatusBar>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
    //控件信号和槽初始化
    void iniSignalSlots();
    //控件属性初始化
    void intUI();
    //添加菜单，工具，状态
    void menuToolStatus();
private:
    Ui::MainWindow *ui;
    QMenuBar *menuBar1;
    QMenu *menu;
    QToolBar *toolBar1;
    QStatusBar *statusBar1;
    QAction *act_close;


private slots:
    void slot_Change_lab();
    void on_ptn_lab_clicked();
};

#endif // MAINWINDOW_H
