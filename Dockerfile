FROM microsoft/dotnet:3.1-sdk
RUN ["dotnet","restore"]
RUN ["dotnet","build"]
EXPOSE 443/tcp
CMD dotnet run --server.urls https://*:443
