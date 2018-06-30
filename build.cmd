REM Disable parallel restore to prevent timeouts (https://github.com/NuGet/Home/issues/6742)
dotnet restore --disable-parallel

dotnet build --no-restore

dotnet publish -c Release
