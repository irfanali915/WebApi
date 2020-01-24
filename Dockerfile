FROM mcr.microsoft.com/dotnet/core/aspnet:3.1-buster-slim
WORKDIR /app
COPY WebApi/app/publish .
ENTRYPOINT ["dotnet", "NAGP.Sample.CoreApp.dll"]
EXPOSE 80
EXPOSE 443