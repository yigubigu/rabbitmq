dotnet new console --name EmitLog
cd EmitLog
dotnet add package RabbitMQ.Client
dotnet restore

dotnet new console --name ReceiveLogs
cd ReceiveLogs
dotnet add package RabbitMQ.Client
dotnet restore
