FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
COPY ./src/Ordering/bin/Release/netcoreapp2.2 /app
WORKDIR /app
ENTRYPOINT ["dotnet", "Ordering.dll"]
EXPOSE 7003