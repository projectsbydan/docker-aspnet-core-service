FROM mcr.microsoft.com/dotnet/sdk:3.1
RUN git clone https://github.com/projectsbydan/docker-aspnet-core-service.git ./source
WORKDIR /source
RUN ["dotnet","restore"]
RUN ["dotnet","build"]
EXPOSE 5001/tcp
CMD dotnet run
