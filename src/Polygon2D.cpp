#include "Polygon2D.h"
#include <iostream>
#include <algorithm>
Polygon2D::Polygon2D() {
    points = vtkSmartPointer<vtkPoints>::New();
    lines = vtkSmartPointer<vtkCellArray>::New();
    polygonPolyData = vtkSmartPointer<vtkPolyData>::New();
    mapper = vtkSmartPointer<vtkPolyDataMapper>::New();
    actor = vtkSmartPointer<vtkActor>::New();
    renderer = vtkSmartPointer<vtkRenderer>::New();
    renderWindow = vtkSmartPointer<vtkRenderWindow>::New();
    interactor = vtkSmartPointer<vtkRenderWindowInteractor>::New();
}

void Polygon2D::GetUserInput() {
    int numPoints;
    std::cout << "Enter the number of points for the polygon: ";
    std::cin >> numPoints;

    if (numPoints < 3) {
        std::cout << "A polygon must have at least 3 points. Exiting...\n";
        exit(1);
    }

    double x, y;
    for (int i = 0; i < numPoints; i++) {
        std::cout << "Enter coordinates for point " << i + 1 << " (x y): ";
        std::cin >> x >> y;
        points->InsertNextPoint(x, y, 0);
    }
}

void Polygon2D::CreatePolygon() {
    int numPoints = points->GetNumberOfPoints();
    vtkBoundingBox boundingBox;

    for (int i = 0; i < numPoints; i++) {
        double p[3];
        points->GetPoint(i, p);
        boundingBox.AddPoint(p[0], p[1], 0);


        vtkSmartPointer<vtkLine> line = vtkSmartPointer<vtkLine>::New();
        line->GetPointIds()->SetId(0, i);
        line->GetPointIds()->SetId(1, (i + 1) % numPoints);
        lines->InsertNextCell(line);
    }

    polygonPolyData->SetPoints(points);
    polygonPolyData->SetLines(lines);
    mapper->SetInputData(polygonPolyData);
    actor->SetMapper(mapper);
    actor->GetProperty()->SetColor(0, 1, 0);
    actor->GetProperty()->SetLineWidth(3);

    CreateBoundingBox(boundingBox);
	CreatePolygonPointMesh(boundingBox);
}

void Polygon2D::CreateBoundingBox(const vtkBoundingBox& bbox) {
    double minX, minY, minZ, maxX, maxY, maxZ;
    bbox.GetBounds(minX, maxX, minY, maxY, minZ, maxZ);

    vtkSmartPointer<vtkPoints> bboxPoints = vtkSmartPointer<vtkPoints>::New();
    vtkSmartPointer<vtkCellArray> bboxLines = vtkSmartPointer<vtkCellArray>::New();

    
    bboxPoints->InsertNextPoint(minX, minY, 0);
    bboxPoints->InsertNextPoint(maxX, minY, 0);
    bboxPoints->InsertNextPoint(maxX, maxY, 0);
    bboxPoints->InsertNextPoint(minX, maxY, 0);


    int bboxEdges[4][2] = { {0, 1}, {1, 2}, {2, 3}, {3, 0} };
    for (int i = 0; i < 4; i++) {
        vtkSmartPointer<vtkLine> line = vtkSmartPointer<vtkLine>::New();
        line->GetPointIds()->SetId(0, bboxEdges[i][0]);
        line->GetPointIds()->SetId(1, bboxEdges[i][1]);
        bboxLines->InsertNextCell(line);
    }

    vtkSmartPointer<vtkPolyData> bboxPolyData = vtkSmartPointer<vtkPolyData>::New();
    bboxPolyData->SetPoints(bboxPoints);
    bboxPolyData->SetLines(bboxLines);

    vtkSmartPointer<vtkPolyDataMapper> bboxMapper = vtkSmartPointer<vtkPolyDataMapper>::New();
    bboxMapper->SetInputData(bboxPolyData);

    vtkSmartPointer<vtkActor> bboxActor = vtkSmartPointer<vtkActor>::New();
    bboxActor->SetMapper(bboxMapper);
    bboxActor->GetProperty()->SetColor(1, 0, 0); 

    bboxActor->GetProperty()->SetLineWidth(2);

    renderer->AddActor(bboxActor);
}

void Polygon2D::CreatePolygonPointMesh(vtkBoundingBox bbox)
{

    double minPoint[3];
    bbox.GetMinPoint(minPoint);
    double maxPoint[3];
    bbox.GetMaxPoint(maxPoint);
    
	bool isInside = false;
   
    double distanceBetweenMinXandMaxX = maxPoint[0] - minPoint[0];

    double distanceBetweenMinYandMaxY = maxPoint[1] - minPoint[1];

    int totalpointsInLine = 0;

    cout << "Enter the number of points in a line: ";
    cin >> totalpointsInLine;

    double distanceBetweenPointsX = distanceBetweenMinXandMaxX / totalpointsInLine;
    double distanceBetweenPointsY = distanceBetweenMinYandMaxY / totalpointsInLine;


    vtkSmartPointer<vtkPoints> PolygonMeshPointsInside = vtkSmartPointer<vtkPoints>::New();
    vtkSmartPointer<vtkPoints> PolygonMeshPointsOutside = vtkSmartPointer<vtkPoints>::New();


    for (double x = minPoint[0]; x<= maxPoint[0]; x += distanceBetweenPointsX)
    {
        
            for (double y = minPoint[1]; y <= maxPoint[1]; y += distanceBetweenPointsY)
            {
                std::cout << "x: " << x << " y: " << y << std::endl;

      
                if (CheckPolygonEachEdge(x,y))
                {
                    edgePoints->InsertNextPoint(x, y, 0);
					std::cout << "Point is on the edge of the polygon : " <<"x - "<<x<<" y - "<<y<< std::endl;
                }
                else
                {
					isInside = RayCastingAlgorithm(x, y);
                    //isInside = AngleSumAlgorithm(x, y);
                    if (isInside)
                    {
                        PolygonMeshPointsInside->InsertNextPoint(x, y, 0);
                    }
                    else
                    {
                        PolygonMeshPointsOutside->InsertNextPoint(x, y, 0);
                    }
                }
            }
        
    }
	RenderMeshPoints(PolygonMeshPointsInside, 1, 0, 0);
	RenderMeshPoints(PolygonMeshPointsOutside, 0, 1, 0);
	RenderMeshPoints(edgePoints, 0, 0, 1);
}

bool Polygon2D::RayCastingAlgorithm(double x, double y)
{
    int intersections = 0;
	int numOfPoints = points->GetNumberOfPoints();

    for (int i = 0; i < numOfPoints; i++)
    {
		double x1 = points->GetPoint(i)[0];
		double y1 = points->GetPoint(i)[1];
		double x2 = points->GetPoint((i + 1) % numOfPoints)[0];
		double y2 = points->GetPoint((i + 1) % numOfPoints)[1];

        if (y1 == y2)
            continue;

        double x_lower, y_lower, x_upper, y_upper;
        if (y1 < y2)
        {
            x_lower = x1; y_lower = y1;
            x_upper = x2; y_upper = y2;
        }
        else
        {
            x_lower = x2; y_lower = y2;
            x_upper = x1; y_upper = y1;
        }

        if (y == y_lower)
        {           
            return true;
        }
        if (y > y_upper || y < y_lower)
        {
           
            continue;
        }
        else
        {           
            double x_intersect = x_lower + (y - y_lower) * (x_upper - x_lower) / (y_upper - y_lower);
            if (x <= x_intersect)
            {
                intersections++;
            }
        }
    }

	return intersections % 2 == 1;                                                                                                      
}

bool Polygon2D::AngleSumAlgorithm(double x, double y)
{

	int numOfPoints = points->GetNumberOfPoints();
	double angleSum = 0;

    for (int i = 0; i < numOfPoints; i++)
    {
        double x1 = points->GetPoint(i)[0];
        double y1 = points->GetPoint(i)[1];
        double x2 = points->GetPoint((i + 1) % numOfPoints)[0];
        double y2 = points->GetPoint((i + 1) % numOfPoints)[1];

		double AB_X = x1 - x;
		double AB_Y = y1 - y;

		double BC_X = x2 - x;
		double BC_Y = y2 - y;

		angleSum += CalculateAngle(AB_X, AB_Y, BC_X, BC_Y);

    }
    return (fabs(angleSum - 2 * PI) < 1e-6); // Approximate check for 360 degrees
}

double Polygon2D::CalculateAngle(double x1, double y1, double x2, double y2)
{
	double dotProduct = x1 * x2 + y1 * y2;
	double magnitude1 = sqrt(x1 * x1 + y1 * y1);
	double magnitude2 = sqrt(x2 * x2 + y2 * y2);

	double angle = acos(dotProduct / (magnitude1 * magnitude2));
	return angle;
}

bool Polygon2D::CheckPolygonEachEdge(double x, double y)
{
	int nuOfPoints = points->GetNumberOfPoints();
	for (int i = 0; i < nuOfPoints; i++)
	{
		double x1 = points->GetPoint(i)[0];
		double y1 = points->GetPoint(i)[1];
		double x2 = points->GetPoint((i + 1) % nuOfPoints)[0];
		double y2 = points->GetPoint((i + 1) % nuOfPoints)[1];

        if (DisttanceBetweenTwoPoints(x1, y1, x2, y2) == DisttanceBetweenTwoPoints(x1, y1, x, y) + DisttanceBetweenTwoPoints(x, y, x2, y2))
        {
            return true;
        }
	}
	return false;
}

double Polygon2D::DisttanceBetweenTwoPoints(double x1, double y1, double x2, double y2)
{
    double distance = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));

    return distance;
}

void Polygon2D::Render() {
    renderer->AddActor(actor);
    renderer->SetBackground(0.1, 0.1, 0.1);
    renderWindow->AddRenderer(renderer);
    interactor->SetRenderWindow(renderWindow);

    renderWindow->Render();
    interactor->Start();
}

void Polygon2D::RenderMeshPoints(vtkSmartPointer<vtkPoints> points, double r, double g, double b)
{
	vtkNew<vtkPolyData> polyData;
	polyData->SetPoints(points);

	vtkNew<vtkVertexGlyphFilter> vertexFilter;
	vertexFilter->SetInputData(polyData);
	vertexFilter->Update();

	vtkNew<vtkPolyDataMapper> mapper;
	mapper->SetInputConnection(vertexFilter->GetOutputPort());

	vtkNew<vtkActor> actor;
	actor->SetMapper(mapper);
	actor->GetProperty()->SetColor(r, g, b);
	actor->GetProperty()->SetPointSize(5);

	renderer->AddActor(actor);
}