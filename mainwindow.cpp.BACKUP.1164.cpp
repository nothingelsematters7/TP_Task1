#include "mainwindow.h"
#include <QToolBar>
#include <QDebug>
#include <QGraphicsView>
#include <QAction>
#include <QIcon>
#include <QActionGroup>
#include <QVBoxLayout>
#include <QWidget>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
{
    createToolbar();
}

MainWindow::~MainWindow()
{

}

void MainWindow::createToolbar()
{
    actionGroup = new QActionGroup(this);

    QToolBar * toolbar = addToolBar(tr("Figures"));
    toolbar->setToolButtonStyle(Qt::ToolButtonTextUnderIcon);
    toolbar->setIconSize(QSize(70, 70));

    toolbar->addAction(createAction("line.png", "Line", GraphicsScene::TLine));
    toolbar->addAction(createAction("ray.png", "Ray", GraphicsScene::TRay));
    toolbar->addAction(createAction("segment.png", "Segment", GraphicsScene::TSegment));
    toolbar->addSeparator();
    toolbar->addAction(createAction("circle.png", "Circle", GraphicsScene::TCircle));
    toolbar->addAction(createAction("ellipse.png", "Ellipse", GraphicsScene::TEllipse));
    toolbar->addSeparator();
    toolbar->addAction(createAction("polygon.png", "Polygon", GraphicsScene::TPolygon));
    toolbar->addAction(createAction("triangle.png", "Triangle", GraphicsScene::TTriangle));
    toolbar->addSeparator();
<<<<<<< HEAD
<<<<<<< .merge_file_a05344
    toolbar->addAction(createAction("rectangle.png", "Rectangle", GraphicsScene::TRectangle));
    toolbar->addAction(createAction("rhombus.png", "Rhombus", GraphicsScene::TRhombus));
    toolbar->addAction(createAction("square.png", "Square", GraphicsScene::TSquare));
=======
=======
>>>>>>> f81d405301a799aa24fad7c831e86ab09f40ca3f
    toolbar->addAction(createAction("square.png", "Square"));
    toolbar->addAction(createAction("rectangle.png", "Rectangle"));
    toolbar->addAction(createAction("rhombus.png", "Rhombus"));
    toolbar->addAction(createAction("square.png", "Square"));
    toolbar->addAction(createAction("square.png", "Square"));
<<<<<<< HEAD
>>>>>>> .merge_file_a02116
=======
>>>>>>> f81d405301a799aa24fad7c831e86ab09f40ca3f

    createCentralWidget();
}

QAction * MainWindow::createAction(const QString& filename, const QString& text, GraphicsScene::FigureType type)
{
    QAction * action = new QAction(QIcon(":/images/" + filename), text, this);
    action->setCheckable(true);
    actionGroup->addAction(action);
    action->setData(type);
    connect(action, SIGNAL(triggered()), this, SLOT(figureChanged()));

    return action;
}

void MainWindow::createCentralWidget()
{
    scene = new GraphicsScene;
    scene->setSceneRect(0, 0, 1000, 800);
    graphicsView = new QGraphicsView(scene);
    graphicsView->setRenderHint(QPainter::Antialiasing);
    graphicsView->setMinimumSize(500, 400);
    QVBoxLayout * layout = new QVBoxLayout;
    layout->addWidget(graphicsView);

    QWidget * mainWidget = new QWidget;
    mainWidget->setLayout(layout);
    setCentralWidget(mainWidget);
}

void MainWindow::figureChanged() {

//    qDebug() << qVariantValue<GraphicsScene::FigureType>(actionGroup->checkedAction()->data());
    scene->setFigureType(dynamic_cast<GraphicsScene::FigureType>(actionGroup->checkedAction()->data()));
}