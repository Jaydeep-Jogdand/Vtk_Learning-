
#include<PolygonChecker.h>
#include<STLFileReader.h>
#include<Polygon2D.h>
#include <iostream>
int main()
{

    int choice;
    std::cout << "Select Rendering Option:\n ";
    std::cout << "1. STL File Reader\n 2. Polygon Checker\n 3. 2D Polygon.\nEnter choice: ";
    std::cin >> choice;

    switch (choice) {
    case 1: {
        STLFileReader reader("E:/JaydeepWorkplace/VTK/ReadFile/sphere.stl");
        //reader.RenderOriginalObject();
        reader.RenderCutObject();
        //reader.RenderBoth();
        break;
    }
    case 2: {
        PolygonChecker checker;
        checker.GetUserInput();
        checker.SetupPolygon();
        checker.Render();
        break;
    }
    case 3: {
        Polygon2D polygon2d;
		polygon2d.GetUserInput();
		polygon2d.CreatePolygon();
		polygon2d.Render();
		break;        
    }
    default:
        std::cout << "Invalid choice!" << std::endl;
        break;
    }
 
    return EXIT_SUCCESS;
}



