# Vtk_Learning

## Overview
Vtk_Learning is a C++ project utilizing the **VTK (Visualization Toolkit)** library to perform various geometric and computational geometry operations. The project includes a menu-driven interface that allows users to:

1. **Read and cut an STL file** using `vtkCutter`.
2. **Create a polygon** using `vtkPolygon`.
3. **Create a polygon using points and lines**, and classify user-defined points using geometric algorithms.

## Features
### 1. Read and Cut an STL File
- Loads an **STL (Stereolithography)** file.
- Uses `vtkCutter` to slice the STL file along a specified plane.
- Displays the resulting cut section.

### 2. Create a Polygon using vtkPolygon
- Allows the user to define a polygon using `vtkPolygon`.
- Renders the polygon with a **green border**.

### 3. Create a Polygon using Points and Lines
- Prompts the user to enter the **number of points**.
- Takes point coordinates as input.
- Asks for the **number of divisions** per line segment.
- Generates intermediate points along the lines.
- **Classifies points** as:
  - **On the edge of the polygon**
  - **Inside the polygon** (colored **blue**)
  - **Outside the polygon** (colored **yellow**)

## Algorithms Used
### 1. Angle Sum Algorithm
- Computes the sum of angles formed between the test point and each polygon vertex.
- If the sum is close to **360 degrees (or 2π radians)**, the point is inside; otherwise, it is outside.

### 2. Ray Casting Algorithm
- Shoots a ray from the test point in a fixed direction.
- Counts how many times the ray intersects the polygon edges:
  - **Odd count** → Point is inside.
  - **Even count** → Point is outside.

## Requirements
- **VTK Library** installed and configured.
- C++ compiler (Visual Studio, GCC, or Clang).
- CMake (if building manually).

## How to Run
1. Clone the repository:
   
   git clone https://github.com/your-repo/Vtk_Learning.git

2. Navigate to the project directory:
   
   cd Vtk_Learning

3. Build the project using CMake or your preferred compiler:
   
   mkdir build && cd build
   cmake ..
   make
   
4. Run the executable:

   ./Vtk_Learning

Follow the on-screen menu options to select a feature.
   


