/********************************************************************************
** Form generated from reading UI file 'measuring_config.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MEASURING_CONFIG_H
#define UI_MEASURING_CONFIG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>
#include <mapviz/color_button.h>

QT_BEGIN_NAMESPACE

class Ui_measuring_config
{
public:
    QGridLayout *gridLayout;
    QLabel *label_5;
    QLabel *label_4;
    QLabel *measurement;
    QLabel *label_2;
    mapviz::ColorButton *color;
    QLabel *totaldistance;
    QLabel *label_3;
    QPushButton *clear;
    QLabel *status;

    void setupUi(QWidget *measuring_config)
    {
        if (measuring_config->objectName().isEmpty())
            measuring_config->setObjectName(QStringLiteral("measuring_config"));
        measuring_config->resize(198, 132);
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(measuring_config->sizePolicy().hasHeightForWidth());
        measuring_config->setSizePolicy(sizePolicy);
        measuring_config->setStyleSheet(QStringLiteral(""));
        gridLayout = new QGridLayout(measuring_config);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setVerticalSpacing(4);
        gridLayout->setContentsMargins(2, 2, 2, 2);
        label_5 = new QLabel(measuring_config);
        label_5->setObjectName(QStringLiteral("label_5"));
        label_5->setMaximumSize(QSize(100, 16777215));

        gridLayout->addWidget(label_5, 1, 0, 1, 1);

        label_4 = new QLabel(measuring_config);
        label_4->setObjectName(QStringLiteral("label_4"));
        QSizePolicy sizePolicy1(QSizePolicy::Maximum, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(label_4->sizePolicy().hasHeightForWidth());
        label_4->setSizePolicy(sizePolicy1);
        label_4->setMaximumSize(QSize(50, 16777215));

        gridLayout->addWidget(label_4, 2, 0, 1, 1);

        measurement = new QLabel(measuring_config);
        measurement->setObjectName(QStringLiteral("measurement"));

        gridLayout->addWidget(measurement, 0, 1, 1, 1);

        label_2 = new QLabel(measuring_config);
        label_2->setObjectName(QStringLiteral("label_2"));
        QFont font;
        label_2->setFont(font);

        gridLayout->addWidget(label_2, 5, 0, 1, 1);

        color = new mapviz::ColorButton(measuring_config);
        color->setObjectName(QStringLiteral("color"));
        color->setMaximumSize(QSize(24, 24));

        gridLayout->addWidget(color, 2, 1, 1, 1);

        totaldistance = new QLabel(measuring_config);
        totaldistance->setObjectName(QStringLiteral("totaldistance"));

        gridLayout->addWidget(totaldistance, 1, 1, 1, 1);

        label_3 = new QLabel(measuring_config);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setMaximumSize(QSize(100, 16777215));

        gridLayout->addWidget(label_3, 0, 0, 1, 1);

        clear = new QPushButton(measuring_config);
        clear->setObjectName(QStringLiteral("clear"));
        clear->setMaximumSize(QSize(100, 16777215));
        clear->setIconSize(QSize(16, 16));

        gridLayout->addWidget(clear, 3, 1, 1, 1);

        status = new QLabel(measuring_config);
        status->setObjectName(QStringLiteral("status"));
        status->setFont(font);
        status->setStyleSheet(QStringLiteral(""));
        status->setWordWrap(true);

        gridLayout->addWidget(status, 5, 1, 1, 1);


        retranslateUi(measuring_config);

        color->setDefault(false);


        QMetaObject::connectSlotsByName(measuring_config);
    } // setupUi

    void retranslateUi(QWidget *measuring_config)
    {
        measuring_config->setWindowTitle(QApplication::translate("measuring_config", "Form", Q_NULLPTR));
        label_5->setText(QApplication::translate("measuring_config", "Total Distance:", Q_NULLPTR));
        label_4->setText(QApplication::translate("measuring_config", "Color: ", Q_NULLPTR));
        measurement->setText(QApplication::translate("measuring_config", "TextLabel", Q_NULLPTR));
        label_2->setText(QApplication::translate("measuring_config", "Status:", Q_NULLPTR));
        color->setText(QString());
        totaldistance->setText(QApplication::translate("measuring_config", "TextLabel", Q_NULLPTR));
        label_3->setText(QApplication::translate("measuring_config", "Distance:", Q_NULLPTR));
        clear->setText(QApplication::translate("measuring_config", "Clear", Q_NULLPTR));
        status->setText(QApplication::translate("measuring_config", "No topic", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class measuring_config: public Ui_measuring_config {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MEASURING_CONFIG_H
