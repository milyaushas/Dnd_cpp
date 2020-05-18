#include <QtGui>
#include <QDesktopWidget>

#include "include/chargentree.h"
#include "ui_chargentree.h"

CharGenTree::CharGenTree(QWidget *parent)
    : QMainWindow(parent), ui(new Ui::CharGenTree) {
    ui->setupUi(this);

    chg = new CharGen2();

    setFixedSize(650, 560);

    QPixmap pic("../images/char_bg.png");
    CharGenTree::ui->bg->setScaledContents(true);
    CharGenTree::ui->bg->setPixmap(pic);

    QPixmap picqst("../images/gst_bg");
    CharGenTree::ui->qstbg->setScaledContents(true);
    CharGenTree::ui->qstbg->setPixmap(picqst);

    QPixmap q("../images/qst.png");
    CharGenTree::ui->qst->setScaledContents(true);
    CharGenTree::ui->qst->setPixmap(q);

    //CharGenTree::ui->next_step->hide();

    //moving window to the center
    QDesktopWidget desktop;
    QRect rect = desktop.availableGeometry(this);
    QPoint center = rect.center();

    int coord_x = center.x() - (width()/2);
    int coord_y = center.y() - (height()/2);

    center.setX(coord_x);
    center.setY(coord_y);
    move(center);
}

CharGenTree::~CharGenTree() {
    delete ui;
}

void CharGenTree::on_next_step_clicked() {
    chg->show();
    this->close();
}