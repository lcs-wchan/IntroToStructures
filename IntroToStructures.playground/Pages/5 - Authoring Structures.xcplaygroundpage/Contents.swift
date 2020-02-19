import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...

// Define a triangle
struct Triangle {
    
    // MARK: Propertites
    var b: Double
    var h: Double
    var a: Double
    var c: Double
   
    
    // return raw area
    var area: Double {
        return b*h/2
    }
    
    // return raw perimeter
    var perimeter: Double {
        return a+b+c
        
        
    }
    
    var areaDescription: String{
        return "The area of the triangle is" + String(format: "%.1f", area) + "square units"
    }
    
    var perimeterDescription: String{
         return "The preimeter of the triangle is" + String(format: "%.1f", perimeter) + "units"
    }
}

// create a triangle instance
var someTriangle = Triangle(b: 3, h: 4, a: 2, c: 1)

// what is the area?
someTriangle.area

//Report the area
print(someTriangle.areaDescription)

// what is the perimeter
someTriangle.perimeter

//  report the perimeter
print(someTriangle.perimeterDescription)

// Define a Parallelgram
struct Parallelgram {
    
    // MARK: Propertites
    var b: Double
    var h: Double
    var c: Double
    
   
    
    // return raw area
    var area: Double {
        return b*h
    }
    
    // return raw perimeter
    var perimeter: Double {
        return 2*(b+c)
    }
    
    var areaDescription: String{
        return "The area of the Parallelgram is" + String(format: "%.1f", area) + "square units"
    }
    
    var perimeterDescription: String{
         return "The preimeter of the parallelgram is" + String(format: "%.1f", perimeter) + "units"
    }
}

// create a Parallelgram instance
var someParallelgram = Parallelgram(b: 3, h: 4, c: 1)

// what is the area?
someParallelgram.area

//Report the area
print(someParallelgram.areaDescription)

// what is the perimeter
someParallelgram.perimeter

//  report the perimeter
print(someParallelgram.perimeterDescription)

// Define a Cylinder
struct Cylinder {
    
    // MARK: Propertites
    var r: Double
    var h: Double
    
    
   
    
    // return raw surface area
    var surfaceArea: Double {
        return 2*Double.pi*pow(r, 2.0) + 2*Double.pi*r*h
    }
    
    // return raw volume
    var volume: Double {
        return Double.pi*pow(r, 2.0)*h
    }
    
    var surfaceAreaDescription: String{
        return "The surface area of the Cylinder is" + String(format: "%.1f", surfaceArea) + "square units"
    }
    
    var volumeDescription: String{
         return "The volume of the parallelgram is" + String(format: "%.1f", volume) + "units"
    }
}

// create a Cylinder instance
var someCylinder = Cylinder(r: 3, h: 4)

// what is the surface area?
someCylinder.surfaceArea

//Report the surface area
print(someCylinder.surfaceAreaDescription)

// what is the volume
someCylinder.volume

//  report the volume
print(someCylinder.volumeDescription)

// Define a Sphere
struct Sphere {
    
    // MARK: Propertites
    var r: Double
    
    // return raw surface area
    var surfaceArea: Double {
        return 4*Double.pi*pow(r, 2.0)
    }
    
    // return raw volume
    var volume: Double {
        return Double.pi*pow(r, 3.0)*4/3
    }
    
    var surfaceAreaDescription: String{
        return "The surface area of the Sphere is" + String(format: "%.1f", surfaceArea) + "square units"
    }
    
    var volumeDescription: String{
         return "The volume of the Sphere is" + String(format: "%.1f", volume) + "cubic units"
    }
}

// create a Sphere instance
var someSphere = Sphere(r: 3)

// what is the surface area?
someSphere.surfaceArea

//Report the surface area
print(someSphere.surfaceAreaDescription)

// what is the volume
someSphere.volume

//  report the volume
print(someSphere.volumeDescription)

/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
