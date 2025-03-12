#include "PolygonChecker.h"

using namespace std;

void PolygonChecker::GetUserInput()
{
    int noOfPoints = 0;
    cout << "Enter the number of points: ";
    cin >> noOfPoints;

    if (noOfPoints < 3)
    {
        cerr << "A polygon must have at least 3 points!" << endl;
        exit(EXIT_FAILURE);
    }

    polygon->GetPointIds()->SetNumberOfIds(noOfPoints);

    for (int i = 0; i < noOfPoints; i++)
    {
        double x, y, z;
        cout << "Enter point " << i << " (x y z): ";
        cin >> x >> y >> z;
        points->InsertNextPoint(x, y, z);
        polygon->GetPointIds()->SetId(i, i);
    }
}


void PolygonChecker::SetupPolygon()
{
    polygons->InsertNextCell(polygon);
    polygonPolyData->SetPoints(points);
    polygonPolyData->SetPolys(polygons);

    mapper->SetInputData(polygonPolyData);
    actor->SetMapper(mapper);
    actor->GetProperty()->SetColor(colors->GetColor3d("Silver").GetData());
}

void PolygonChecker::Render()
{
    renderWindow->SetWindowName("Polygon");
    renderWindow->AddRenderer(renderer);
    renderWindowInteractor->SetRenderWindow(renderWindow);
	renderWindowInteractor->GetInteractorStyle();

    renderer->AddActor(actor);
    renderer->SetBackground(colors->GetColor3d("Salmon").GetData());

    renderWindow->Render();
    renderWindowInteractor->Start();
}
void PolygonChecker::CheckPointInsidePolygon()
{
    double x, y, z;
    cout << "Enter the point to check whether it is inside , outside or on the polygon (x,y,z):";
    cin >> x >> y >> z;
    
	testpoint->InsertNextPoint(x, y, z);


	testpolydata->SetPoints(testpoint);

	vtkNew<vtkSelectEnclosedPoints> selectEnclosedPoints;
	selectEnclosedPoints->SetInputData(testpolydata);
	selectEnclosedPoints->SetSurfaceData(polygonPolyData);
	selectEnclosedPoints->Update();


    vtkNew<vtkVertexGlyphFilter> vertexGlyphFilter;
    vertexGlyphFilter->AddInputData(testpolydata);
    vertexGlyphFilter->Update();

    vtkNew<vtkPolyDataMapper> pointMapper;
    pointMapper->SetInputConnection(vertexGlyphFilter->GetOutputPort());

    vtkNew<vtkActor> pointActor;

    pointActor->SetMapper(pointMapper);

    pointActor->GetProperty()->SetPointSize(5);

   

    if (selectEnclosedPoints->IsInside(0)) 
	{
		cout << "The point is inside the polygon" << endl;
        pointActor->GetProperty()->SetColor(colors->GetColor3d("Blue").GetData());
	}
	else
	{
		cout << "The point is outside the polygon" << endl;
        pointActor->GetProperty()->SetColor(colors->GetColor3d("Red").GetData());
	}
    renderer->AddActor(pointActor);
    renderWindow->Render();
    renderWindowInteractor->Start();


}
