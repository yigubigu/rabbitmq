dotnet new console --name EmitLogTopic
cd EmitLogTopic
dotnet add package RabbitMQ.Client
dotnet restore
cd ..
dotnet new console --name ReceiveLogsTopic
cd ReceiveLogsTopic
dotnet add package RabbitMQ.Client
dotnet restore
cd ..