gcc -std=c++11 \
-lboost_system \
-lboost_filesystem \
-lboost_regex \
-lboost_serialization \
-lpthread \
-g \
-lstdc++ \
-o m_client \
m_client.cpp \

gcc -std=c++11 \
-lboost_system \
-lboost_regex \
-lboost_serialization \
-g \
-lpthread \
-lstdc++ \
-o threadpool_server \
threadpool_server.cpp hash.cpp 
