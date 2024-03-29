///////////////////////////////////////////////////////////
//  Polygon.h
//  Implementation of the Class Polygon
//  Created on:      16-Oct-2011 17:54:56
///////////////////////////////////////////////////////////

#if !defined(EA_CB9E4013_817E_401d_93AD_86DB09BA7B65__INCLUDED_)
#define EA_CB9E4013_817E_401d_93AD_86DB09BA7B65__INCLUDED_

#include "Figure2D.h"

class Polygon : public Figure2D
{

public:
	Polygon();
        Polygon(QList<QPoint> *);
	virtual ~Polygon();

	QList<QPoint>* getPoints();
	void setPoints(QList<QPoint>* newVal);

private:
        QList<QPoint>* points;

};
#endif // !defined(EA_CB9E4013_817E_401d_93AD_86DB09BA7B65__INCLUDED_)
