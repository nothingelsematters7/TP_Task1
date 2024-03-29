///////////////////////////////////////////////////////////
//  Segment.cpp
//  Implementation of the Class Segment
//  Created on:      16-Oct-2011 17:54:57
///////////////////////////////////////////////////////////

#include "Segment.h"


Segment::Segment(const QPoint& point1, const QPoint& point2) {
    setCenter(point1);
    setLineEnd(point2);
    painterPath.lineTo(lineEnd - center);
}


Segment::~Segment(){

}


QPoint Segment::getLineEnd(){
    return lineEnd;
}


void Segment::setLineEnd(const QPoint& newVal){
    lineEnd = newVal;
}
