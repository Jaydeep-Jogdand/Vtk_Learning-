
#include <STLFileReader.h>
#include <iostream>

STLFileReader::STLFileReader(const std::string& filePath) {
    reader->SetFileName(filePath.c_str());
    reader->Update();
    SetupPipeline();
}

void STLFileReader::SetupPipeline() {
    vtkNew<vtkPolyDataMapper> objectMapper;
    objectMapper->SetInputConnection(reader->GetOutputPort());

    objectActor->SetMapper(objectMapper);
    objectActor->GetProperty()->SetColor(0, 1, 0);
    objectActor->GetProperty()->SetOpacity(0.3);

    vtkNew<vtkPlane> plane;
    plane->SetOrigin(0, 0, 0);
    plane->SetNormal(1, 0, 0);

    vtkNew<vtkCutter> cutter;
    cutter->SetCutFunction(plane);
    cutter->SetInputConnection(reader->GetOutputPort());
    cutter->Update();

    vtkNew<vtkPolyDataMapper> cutMapper;
    cutMapper->SetInputConnection(cutter->GetOutputPort());

    cutActor->SetMapper(cutMapper);
    cutActor->GetProperty()->SetColor(1, 0, 0);
    cutActor->GetProperty()->SetEdgeVisibility(1);
    cutActor->GetProperty()->SetLineWidth(2);
    cutActor->GetProperty()->SetRepresentationToSurface();

    renderer->SetBackground(0.1, 0.1, 0.1);
    renderWindow->AddRenderer(renderer);
    

    renderWindowInteractor->SetRenderWindow(renderWindow);
    renderWindowInteractor->GetInteractorStyle();
}

void STLFileReader::RenderOriginalObject() {
    renderer->AddActor(objectActor);
    renderWindow->Render();
   
    renderWindowInteractor->Start();
}

void STLFileReader::RenderCutObject() {
    renderer->AddActor(cutActor);
    renderWindow->Render();
    renderWindowInteractor->Start();
}

void STLFileReader::RenderBoth() {
    renderer->AddActor(objectActor);
    renderer->AddActor(cutActor);
    renderWindow->Render();
    renderWindowInteractor->Start();
}


