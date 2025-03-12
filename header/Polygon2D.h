#pragma once
#ifndef POLYGON2D_H
#define POLYGON2D_H

#include <vtkSmartPointer.h>
#include <vtkPoints2D.h>
#include <vtkCellArray.h>
#include <vtkPolyData.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkLine.h>
#include <vtkProperty.h>
#include <vector>
#include <vtkBoundingBox.h>
#include<vtkVertexGlyphFilter.h>

#define PI 3.14159265
class Polygon2D {
public:
    Polygon2D();
    void GetUserInput();
    void CreatePolygon();
    void Render();
    void CreateBoundingBox(const vtkBoundingBox& bbox);
    
	void CreatePolygonPointMesh(vtkBoundingBox bbox);
    bool RayCastingAlgorithm(double x, double y);
    bool AngleSumAlgorithm(double x, double y);
	double CalculateAngle(double x1 , double y1 , double x2 , double y2);
    bool CheckPolygonEachEdge(double x, double y);
    double DisttanceBetweenTwoPoints(double x1, double y1, double x2, double y2);

    void RenderMeshPoints(vtkSmartPointer<vtkPoints> points, double r, double g, double b);

private:
    vtkSmartPointer<vtkPoints> points;
    vtkSmartPointer<vtkCellArray> lines;
    vtkSmartPointer<vtkPolyData> polygonPolyData;
    vtkSmartPointer<vtkPolyDataMapper> mapper;
    vtkSmartPointer<vtkActor> actor;
    vtkSmartPointer<vtkRenderer> renderer;
    vtkSmartPointer<vtkRenderWindow> renderWindow;
    vtkSmartPointer<vtkRenderWindowInteractor> interactor;
    vtkNew<vtkPoints> edgePoints;
};

#endif // POLYGON2D_H

