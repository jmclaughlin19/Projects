add_test( [==[KDTree::testSmallerDimVal Tests]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::testSmallerDimVal Tests]==]  )
set_tests_properties( [==[KDTree::testSmallerDimVal Tests]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::shouldReplace Tests]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::shouldReplace Tests]==]  )
set_tests_properties( [==[KDTree::shouldReplace Tests]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[select simple]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[select simple]==]  )
set_tests_properties( [==[select simple]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree constructor, 1D (Dim=1)]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree constructor\, 1D (Dim=1)]==]  )
set_tests_properties( [==[KDTree constructor, 1D (Dim=1)]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree constructor, 3D (Dim = 3)]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree constructor\, 3D (Dim = 3)]==]  )
set_tests_properties( [==[KDTree constructor, 3D (Dim = 3)]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::findNearestNeighbor, exact match, 1D (Dim=1)]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::findNearestNeighbor\, exact match\, 1D (Dim=1)]==]  )
set_tests_properties( [==[KDTree::findNearestNeighbor, exact match, 1D (Dim=1)]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::findNearestNeighbor, exact match, 3D (Dim=3)]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::findNearestNeighbor\, exact match\, 3D (Dim=3)]==]  )
set_tests_properties( [==[KDTree::findNearestNeighbor, exact match, 3D (Dim=3)]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::findNearestNeighbor (2D), returns correct result]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::findNearestNeighbor (2D)\, returns correct result]==]  )
set_tests_properties( [==[KDTree::findNearestNeighbor (2D), returns correct result]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::findNearestNeighbor (2D), testing correct path]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::findNearestNeighbor (2D)\, testing correct path]==]  )
set_tests_properties( [==[KDTree::findNearestNeighbor (2D), testing correct path]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::findNearestNeighbor (2D), testing correct path with fence jumping]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::findNearestNeighbor (2D)\, testing correct path with fence jumping]==]  )
set_tests_properties( [==[KDTree::findNearestNeighbor (2D), testing correct path with fence jumping]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::findNearestNeighbor (3D), testing tie-breaking]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::findNearestNeighbor (3D)\, testing tie-breaking]==]  )
set_tests_properties( [==[KDTree::findNearestNeighbor (3D), testing tie-breaking]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[KDTree::findNearestNeighbor (3D), testing that left recursion does not include the root]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[KDTree::findNearestNeighbor (3D)\, testing that left recursion does not include the root]==]  )
set_tests_properties( [==[KDTree::findNearestNeighbor (3D), testing that left recursion does not include the root]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[Creates a basic MosaicCanvas (gridtest)]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[Creates a basic MosaicCanvas (gridtest)]==]  )
set_tests_properties( [==[Creates a basic MosaicCanvas (gridtest)]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[Creates a basic MosaicCanvas with pitch black (uofi-bw)]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[Creates a basic MosaicCanvas with pitch black (uofi-bw)]==]  )
set_tests_properties( [==[Creates a basic MosaicCanvas with pitch black (uofi-bw)]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
add_test( [==[My Test Case]==] /workspaces/cs225work/cs225git/mp_mosaics/build/test [==[My Test Case]==]  )
set_tests_properties( [==[My Test Case]==] PROPERTIES WORKING_DIRECTORY /workspaces/cs225work/cs225git/mp_mosaics/build)
set( test_TESTS [==[KDTree::testSmallerDimVal Tests]==] [==[KDTree::shouldReplace Tests]==] [==[select simple]==] [==[KDTree constructor, 1D (Dim=1)]==] [==[KDTree constructor, 3D (Dim = 3)]==] [==[KDTree::findNearestNeighbor, exact match, 1D (Dim=1)]==] [==[KDTree::findNearestNeighbor, exact match, 3D (Dim=3)]==] [==[KDTree::findNearestNeighbor (2D), returns correct result]==] [==[KDTree::findNearestNeighbor (2D), testing correct path]==] [==[KDTree::findNearestNeighbor (2D), testing correct path with fence jumping]==] [==[KDTree::findNearestNeighbor (3D), testing tie-breaking]==] [==[KDTree::findNearestNeighbor (3D), testing that left recursion does not include the root]==] [==[Creates a basic MosaicCanvas (gridtest)]==] [==[Creates a basic MosaicCanvas with pitch black (uofi-bw)]==] [==[My Test Case]==])
