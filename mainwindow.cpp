#include "mainwindow.h"
#include "ui_mainwindow.h"


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    this->setWindowTitle(tr("学习1"));
    this->setWindowIcon(QIcon(":/images/1"));
    iniSignalSlots();
    intUI();
    menuToolStatus();

}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::iniSignalSlots()
{
    //    connect(ui->ptn_lab,SIGNAL(clicked(true)),ui->lab_show,SLOT(show()));
    //    connect(ui->ptn_lab,SIGNAL(clicked(false)),ui->lab_show,SLOT(hide()));
    connect(ui->ptn_lab,SIGNAL(clicked()),this,SIGNAL(slot_Change_lab()));
}

void MainWindow::intUI()
{
    //ui->ptn_lab->setEnabled(true);
    ui->ptn_lab->setCheckable(true);



    //改变字体
    QFont font = ui->lab_show->font();
    font.setUnderline(true);
    //font.setBold(false);
    ui->lab_show->setFont(font);
    //改变控件风格
    QPalette pa = ui->ptn_lab->palette();
    pa.setColor(QPalette::ButtonText,Qt::red);
    ui->ptn_lab->setPalette(pa);
}

void MainWindow::menuToolStatus()
{
    //创建动作
    act_close = new QAction(this);
    act_close->setObjectName(QStringLiteral("act_close"));
    QIcon icon;
    icon.addFile(QStringLiteral(":/images/1"),QSize(),QIcon::Normal,QIcon::Off);
    act_close->setIcon(icon);
    //创建菜单栏
    menuBar1 = new QMenuBar(this);
    menuBar1->setObjectName(QStringLiteral("menuBar1"));
    //创建菜单
    menu = new QMenu(menuBar1);
    menu->setObjectName(QStringLiteral("menu"));
    this->setMenuBar(menuBar1);
    //创建工具栏
    toolBar1 = new QToolBar(this);
    toolBar1->setObjectName(QStringLiteral("toolBar1"));
    toolBar1->setToolButtonStyle(Qt::ToolButtonTextUnderIcon);
    this->addToolBar(toolBar1);
    //创建状态栏
    statusBar1 = new QStatusBar(this);
    statusBar1->setObjectName(QStringLiteral("statusBar1"));
    this->setStatusBar(statusBar1);


    //动作添加至菜单
    menuBar1->addAction(menu->menuAction());
    menu->addAction(act_close);
    menu->addSeparator();
    toolBar1->addAction(act_close);

}

void MainWindow::slot_Change_lab()
{
    if(ui->ptn_lab->isChecked())
    {
        ui->lab_show->show();
        ui->ptn_lab->setText("隐藏标签");
        ui->ptn_lab->setChecked(true);
    }
    else if(!ui->ptn_lab->isChecked())
    {
        ui->lab_show->hide();
        ui->ptn_lab->setText("显示标签");
        ui->ptn_lab->setChecked(false);
    }

}

void MainWindow::on_ptn_lab_clicked()
{
//        if(ui->ptn_lab->isChecked())
//        {
//            ui->lab_show->show();
//            ui->ptn_lab->setText("隐藏标签");
//        }
//        else if(!ui->ptn_lab->isChecked())
//        {
//            ui->lab_show->hide();
//            ui->ptn_lab->setText("显示标签");
//        }
}
