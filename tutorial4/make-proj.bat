dotnet new console --name EmitLogDirect
cd EmitLogDirect
dotnet add package RabbitMQ.Client
dotnet restore
cd ..
dotnet new console --name ReceiveLogsDirect
cd ReceiveLogsDirect
dotnet add package RabbitMQ.Client
dotnet restore
cd ..