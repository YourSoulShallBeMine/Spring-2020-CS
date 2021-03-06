#include "marker.h"

void scale(glm::mat4& model, float s);
void rotate(glm::mat4& model_marker, glm::mat4 modelRot);

bool rayTriangleIntersect(
        const glm::vec3 &orig, const glm::vec3 &dir,
        const glm::vec3 &v0, const glm::vec3 &v1, const glm::vec3 &v2,
        float &t);

static const double MARKER_SIZE = 0.25;
//Markers have value between 0 and 1
Marker::Marker(){
    std::string vmarker =
            "// VERTEX SHADER											  \n"
            "															  \n"
            "#version 330 core											  \n"
            "															  \n"
            "layout (location = 0) in vec3 aPos;                          \n"
            "layout (location = 1) in vec3 aNormal;                       \n"
            "															  \n"
            "uniform mat4 projection;                                     \n"
            "uniform mat4 view;                                           \n"
            "uniform mat4 model;                                          \n"
            "                                                             \n"
            "out vec3 Normal;                                             \n"
            "out vec3 FragPos;                                            \n"
            "                                                             \n"
            "void main() {                                                \n"
            "   vec4 mvPos = view * model * vec4(aPos, 1.0);              \n"
            "   gl_Position = projection * mvPos;                         \n"
            "   Normal = vec3(view * model * vec4(aNormal, 0.0f));        \n"
            "   FragPos = vec3(view * model * vec4(aPos, 1.0f));          \n"
            "}";

    std::string fmarker =
            "// FRAGMENT SHADER											 \n"
            "															 \n"
            "#version 330 core											 \n"
            "															 \n"
            "out vec4 FragColor;										 \n"
            "                   										 \n"
            "in vec3 Normal;    										 \n"
            "in vec3 FragPos;	    									 \n"
            "				                    						 \n"
            "uniform vec3 lightPos;										 \n"
            "uniform vec3 lightColor;									 \n"
            "uniform vec3 objectColor;									 \n"
            "                   										 \n"
            "void main() {										         \n"
            "										                     \n"
            "    vec3 ambient = 0.3f * lightColor;						 \n"
            "    vec3 norm = normalize(Normal);						     \n"
            "    vec3 lightDir = normalize(lightPos - FragPos);			 \n"
            "    float diff = max(dot(norm, lightDir), 0.0);			 \n"
            "    vec3 diffuse = diff * lightColor;						 \n"
            "                                                            \n"
            "   vec3 result = (ambient + diffuse) * objectColor;		 \n"
            "   FragColor = vec4(result, 1.0);							 \n"
            "}										                     \n";

    markerShader = Shader(vmarker.c_str(), fmarker.c_str(), false);

    // Add the marker
    markerIndex = Helper::read_stl("config_file/models/marker.stl", markervertices, markernormals);

    //Set up OpenGL buffers
    glGenBuffers(1, &markerVBO);
    glGenBuffers(1, &markerNormalsVBO);
    glGenVertexArrays(1, &markerVAO);

    glBindVertexArray(markerVAO);

    //position attribute
    glBindBuffer(GL_ARRAY_BUFFER, markerVBO);
    glBufferData(GL_ARRAY_BUFFER, markerIndex * sizeof(GLfloat), markervertices, GL_STATIC_DRAW);

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 0, (void*)0);
    glEnableVertexAttribArray(0);

    //normals attribute
    glBindBuffer(GL_ARRAY_BUFFER, markerNormalsVBO);
    glBufferData(GL_ARRAY_BUFFER, markerIndex * sizeof(GLfloat), markernormals, GL_STATIC_DRAW);

    glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, 0, (void*)0);
    glEnableVertexAttribArray(1);

//    // Clear unused memory
//    delete [] markervertices;
//    delete [] markernormals;

    marker1 = glm::vec3(
            static_cast <float> (rand()) / static_cast <float> (RAND_MAX),
            static_cast <float> (rand()) / static_cast <float> (RAND_MAX),
            static_cast <float> (rand()) / static_cast <float> (RAND_MAX));
    marker2 = glm::vec3(
            static_cast <float> (rand()) / static_cast <float> (RAND_MAX),
            static_cast <float> (rand()) / static_cast <float> (RAND_MAX),
            static_cast <float> (rand()) / static_cast <float> (RAND_MAX));

    isHidden = false;

//    intersected1 = false;

    color = glm::vec3(1.0f, 0.0f, 0.8f); //default color
    num = -1; //default ID
}

Marker::Marker(glm::vec3 startColor, int myNum) : Marker() {
    color = startColor;
    num = myNum;
}

glm::vec3 Marker::getColor(){
    return color;
}

int Marker::getNumber() {
    return num;
}

void Marker::setHidden(bool val) {
    isHidden = val;
}

bool Marker::getHidden(){
    return isHidden;
}

void scale(glm::mat4& model_marker, float s){
    glm::vec3 scale(s, s, s);
    model_marker = glm::scale(glm::mat4(1.0f), scale) * model_marker;
}

void rotate(glm::mat4& model_marker, glm::mat4 modelRot){
    //Rotate to match the cube
    //add in orientation of marker
    model_marker = modelRot * model_marker;
    model_marker = glm::rotate(model_marker, glm::radians(90.0f), glm::vec3(-1, 0, 0));
}

void translate(glm::mat4& model_marker, glm::mat4 modelRot, glm::vec3 position){
    glm::vec3 trans = modelRot * glm::vec4(position,1.0f);
    model_marker = glm::translate(glm::mat4(1.0f), trans) * model_marker;
}

glm::vec3 Marker::getMarker1Pos(){
    return marker1;
}
glm::vec3 Marker::getMarker2Pos(){
    return marker2;
}

/**
 * Draws a marker on the screen
 * @param projection the projection matrix
 * @param view the view matrix
 * @param model_marker the model matrix of the marker
 */
void Marker::drawMarker(glm::mat4 projection, glm::mat4 view, glm::mat4 model_marker, bool intersected){
    // Drawing the marker
    markerShader.use();
    markerShader.setMat4("projection", projection);
    markerShader.setMat4("view", view);
    markerShader.setMat4("model", model_marker);

    // Set lights
    if(intersected){
        markerShader.setVec3("lightColor", glm::vec3(1.0f, 1.0f, 1.0f));
        markerShader.setVec3("objectColor", color*1.5f);
    }
    else {
        markerShader.setVec3("lightColor", glm::vec3(0.7f, 0.7f, 0.7f));
        markerShader.setVec3("objectColor", color);
    }
    markerShader.setVec3("lightPos", glm::vec3(0.0f, 15.0f, 5.0f));

    glBindVertexArray(markerVAO);
    glDrawArrays(GL_TRIANGLES, 0, markerIndex/3);
}

void Marker::setPositionMarker1(glm::vec3 pos){
    marker1 = pos;
}

void Marker::setPositionMarker2(glm::vec3 pos) {
    marker2 = pos;
}

/**
 * Applies matrix transformations and calls the drawMarker method to render
 * the two markers on the screen on the location specified by marker1 and marker2.
 * @param projection the projection matrix
 * @param view the view matrix
 * @param model the model matrix of the grid's orientation. The Marker class will
 * apply transformations to get the actual model matrix of the individual markers.
 */
void Marker::draw(glm::mat4 projection, glm::mat4 view, glm::mat4 model){
    glEnable(GL_DEPTH_TEST);

    modelWorld = model;

    //Draw Marker 1
    model_marker1      = glm::mat4(1.0f);

    scale(model_marker1, MARKER_SIZE);
    rotate(model_marker1, model);
    translate(model_marker1, model, marker1*10 - glm::vec3(5,5,5));

    drawMarker(projection, view, model_marker1, intersectedMarker == 1);

    //Draw Marker 2
    model_marker2      = glm::mat4(1.0f);

    scale(model_marker2, MARKER_SIZE);
    rotate(model_marker2, model);
    translate(model_marker2, model, marker2*10 - glm::vec3(5,5,5));

    drawMarker(projection, view, model_marker2, intersectedMarker == 2);

    glDisable(GL_DEPTH_TEST);
}

// Calculate distance between markers in mm
float Marker::getDistance(float freq, float vel, int depth){
    return length(marker2 - marker1) * (1/freq)*vel*depth/2.0f / 10000.0 * 10.0f;
}

//int Marker::checkMouseOnMarker(glm::vec3 rayOrigin, glm::vec3 rayDirection){
//    //returns -1 for no intersection, 1 for marker1, 2 for marker2
//    int intersectMarker = intersect(rayOrigin, rayDirection);
//    return intersectMarker;
//}

void Marker::setIntersected(int markerNum = -1){
    intersectedMarker = markerNum;
}

/**
 * Checks whether the ray created from the mouse intersects with a marker
 * @param rayOrigin
 * @param rayDirection
 * @param t where on the ray the marker is located
 * @return -1 for no intersection, 1 for marker1, 2 for marker2
 */
int Marker::checkMouseOnMarker(glm::vec3 rayOrigin, glm::vec3 rayDirection, float& t){
    int intersected = -1;

    //loop over each triangle
    for(int x = 0; x < markerIndex/9; x++){
        glm::vec4 v0 = glm::vec4(markervertices[9*x  ], markervertices[9*x+1], markervertices[9*x+2], 1);
        glm::vec4 v1 = glm::vec4(markervertices[9*x+3], markervertices[9*x+4], markervertices[9*x+5], 1);
        glm::vec4 v2 = glm::vec4(markervertices[9*x+6], markervertices[9*x+7], markervertices[9*x+8], 1);

        if(rayTriangleIntersect(rayOrigin, rayDirection, model_marker1*v0, model_marker1*v1, model_marker1*v2, t))
            intersected = 1;
        if(rayTriangleIntersect(rayOrigin, rayDirection, model_marker2*v0, model_marker2*v1, model_marker2*v2, t))
            intersected = 2;

        if(intersected != -1)
            break;
    }
    return intersected;
}

/**
 * Checks whether a ray intersects a triangle with vertices v0, v1, v2
 * @param orig ray origin
 * @param dir ray direction
 * @param v0 vertex 0 of the triangle
 * @param v1 vertex 1 of the triangle
 * @param v2 vertex 2 of the triangle
 * @param t this method sets the value of t to be the point V = O + tD, when the ray intersects with the triangle.
 * Let P = the point of intersection, O = ray origin, D = ray direction.
 * @return true if it intersects, false otherwise.
 */
bool rayTriangleIntersect(
        const glm::vec3 &orig, const glm::vec3 &dir,
        const glm::vec3 &v0, const glm::vec3 &v1, const glm::vec3 &v2,
        float &t)
{
    ///Barycentric coordinate calculation

    float a = v0.x-v1.x;
    float b = v0.y-v1.y;
    float c = v0.z-v1.z;
    float d = v0.x-v2.x;
    float e = v0.y-v2.y;
    float f = v0.z-v2.z;
    float g = dir.x;
    float h = dir.y;
    float i = dir.z;
    float j = v0.x-orig.x;
    float k = v0.y-orig.y;
    float l = v0.z-orig.z;

    float M = a*(e*i-h*f)+b*(g*f-d*i)+c*(d*h-e*g);

    t = -1*(f*(a*k-j*b) + e*(j*c-a*l) + d*(b*l-k*c))/M;
    if(t < 0.000001) return false;

    float gamma = (i*(a*k-j*b)+h*(j*c-a*l)+g*(b*l-k*c))/M;
    if( gamma < 0 || gamma > 1) return false;

    float beta = (j*(e*i-h*f)+k*(g*f-d*i)+l*(d*h-e*g))/M;
    if(beta < 0 || beta > 1-gamma) return false;

    return true;
}
