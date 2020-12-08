FROM mcr.microsoft.com/dotnet/sdk:3.1
RUN ["dotnet","restore"]
RUN ["dotnet","build"]
EXPOSE 443/tcp
CMD dotnet run --server.urls https://*:443
