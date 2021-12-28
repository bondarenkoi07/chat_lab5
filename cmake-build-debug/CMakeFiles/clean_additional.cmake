# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/chat_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/chat_autogen.dir/ParseCache.txt"
  "Qt-Secret/Qt-Secret-GUI/CMakeFiles/Qt-Secret-GUI_autogen.dir/AutogenUsed.txt"
  "Qt-Secret/Qt-Secret-GUI/CMakeFiles/Qt-Secret-GUI_autogen.dir/ParseCache.txt"
  "Qt-Secret/Qt-Secret-GUI/Qt-Secret-GUI_autogen"
  "Qt-Secret/src/CMakeFiles/Qt-Secret_autogen.dir/AutogenUsed.txt"
  "Qt-Secret/src/CMakeFiles/Qt-Secret_autogen.dir/ParseCache.txt"
  "Qt-Secret/src/Qt-Secret_autogen"
  "Qt-Secret/src/mini-gmp/src/CMakeFiles/QtBigint_autogen.dir/AutogenUsed.txt"
  "Qt-Secret/src/mini-gmp/src/CMakeFiles/QtBigint_autogen.dir/ParseCache.txt"
  "Qt-Secret/src/mini-gmp/src/QtBigint_autogen"
  "Qt-Secret/src/mini-gmp/tests/CMakeFiles/QtBigintTest_autogen.dir/AutogenUsed.txt"
  "Qt-Secret/src/mini-gmp/tests/CMakeFiles/QtBigintTest_autogen.dir/ParseCache.txt"
  "Qt-Secret/src/mini-gmp/tests/QtBigintTest_autogen"
  "Qt-Secret/tests/CMakeFiles/Qt-SecretTest_AES_autogen.dir/AutogenUsed.txt"
  "Qt-Secret/tests/CMakeFiles/Qt-SecretTest_AES_autogen.dir/ParseCache.txt"
  "Qt-Secret/tests/CMakeFiles/Qt-SecretTest_RSA_autogen.dir/AutogenUsed.txt"
  "Qt-Secret/tests/CMakeFiles/Qt-SecretTest_RSA_autogen.dir/ParseCache.txt"
  "Qt-Secret/tests/Qt-SecretTest_AES_autogen"
  "Qt-Secret/tests/Qt-SecretTest_RSA_autogen"
  "chat_autogen"
  )
endif()
