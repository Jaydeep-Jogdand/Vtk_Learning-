#ifndef POLYGON_CHECKER_H
#define POLYGON_CHECKER_H

#include <vtkAutoInit.h>
VTK_MODULE_INIT(vtkRenderingOpenGL2);
VTK_MODULE_INIT(vtkInteractionStyle);
#include <vtkActor.h>
#include <vtkCellArray.h>
#include <vtkNamedColors.h>
#include <vtkNew.h>
#include <vtkPolyData.h>
#include <vtkPolyDataMapper.h>
#include <vtkPolygon.h>
#include <vtkProperty.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkRenderer.h>
#include <vtkSmartPointer.h>
#include <vtkPoints.h>
#include<vtkSelectEnclosedPoints.h>
#include<vtkVertexGlyphFilter.h>


#include <iostream>

class PolygonChecker
{
private:
    vtkNew<vtkNamedColors> colors;
    vtkNew<vtkPoints> points;
    vtkNew<vtkPolygon> polygon;
    vtkNew<vtkCellArray> polygons;
    vtkNew<vtkPolyData> polygonPolyData;
    vtkNew<vtkPolyDataMapper> mapper;
    vtkNew<vtkActor> actor;
    vtkNew<vtkRenderer> renderer;
    vtkNew<vtkRenderWindow> renderWindow;
    vtkNew<vtkRenderWindowInteractor> renderWindowInteractor;
    vtkNew<vtkPoints> testpoint;
    vtkNew<vtkPolyData>testpolydata;

public:
    void GetUserInput();
    void SetupPolygon();
    void Render();
	void CheckPointInsidePolygon();
    //void RenderPoints();
};

#endif // POLYGON_CHECKER_H

