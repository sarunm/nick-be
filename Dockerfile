FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY bin/Debug/net6.0/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "be-test.dll"]