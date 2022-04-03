cmake_minimum_required(VERSION 3.0.0)
project(Localization VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

include(CTest)
enable_testing()

find_package (Eigen3 3.3 REQUIRED NO_MODULE)
 
add_executable(Localization Localization.cpp)
add_executable(Gaussian Gaussian.cpp)
add_executable(MeasurementUpdate MeasurementUpdate.cpp)
add_executable(StatePrediction StatePrediction.cpp)
add_executable(1DKalmanFilter 1DKalmanFilter.cpp)
add_executable(MultiDimensionalKalmanFilter MultiDimensionalKalmanFilter.cpp)

target_link_libraries (MeasurementUpdate Eigen3::Eigen)
target_link_libraries (StatePrediction Eigen3::Eigen)
target_link_libraries (1DKalmanFilter Eigen3::Eigen)
target_link_libraries (MultiDimensionalKalmanFilter Eigen3::Eigen)

# target_compile_features(${IDF_PROJECT_EXECUTABLE} INTERFACE cxx_std_17)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})