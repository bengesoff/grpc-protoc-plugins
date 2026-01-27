FROM scratch
COPY protoc /usr/local/bin/protoc
COPY grpc-php-plugin /usr/local/bin/grpc_php_plugin
COPY grpc-python-plugin /usr/local/bin/grpc_python_plugin
