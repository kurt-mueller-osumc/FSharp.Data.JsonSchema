dotnet tool install --tool-path ".paket" Paket
dotnet restore
dotnet build -c Release --no-restore
dotnet pack -c Release -o bin --no-restore --no-build