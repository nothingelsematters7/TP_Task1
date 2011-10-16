///////////////////////////////////////////////////////////
//  Segment.h
//  Implementation of the Class Segment
//  Created on:      16-Oct-2011 17:54:56
///////////////////////////////////////////////////////////

#if !defined(EA_A63E711A_044B_4483_8E1E_C2F3855C4E29__INCLUDED_)
#define EA_A63E711A_044B_4483_8E1E_C2F3855C4E29__INCLUDED_

#include "Figure1D.h"

class Segment : public Figure1D
{

public:
	Segment();
	virtual ~Segment();

	void draw() =0;
	QPoint* getLineEnd();
	void setLineEnd(QPoint* newVal);

private:
        QPoint* lineEnd;

};
#endif // !defined(EA_A63E711A_044B_4483_8E1E_C2F3855C4E29__INCLUDED_)
