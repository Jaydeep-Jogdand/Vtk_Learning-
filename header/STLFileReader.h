#pragma once 
#ifndef STLFILEREADER_H
#define STLFILEREADER_H

#include <vtkNew.h>
#include <vtkSTLReader.h>
#include <vtkTriangleFilter.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkPlane.h>
#include <vtkCutter.h>
#include <vtkProperty.h>
#include <vtkVersion.h>

class STLFileReader {
public:
    STLFileReader(const std::string& filePath);
    void RenderOriginalObject();
    void RenderCutObject();
    void RenderBoth();

private:
    vtkNew<vtkSTLReader> reader;
    vtkNew<vtkActor> objectActor;
    vtkNew<vtkActor> cutActor;
    vtkNew<vtkRenderer> renderer;
    vtkNew<vtkRenderWindow> renderWindow;
    vtkNew<vtkRenderWindowInteractor> renderWindowInteractor;

    void SetupPipeline();
};

#endif // STLFILEREADER_H
